#requires -Module InvokeBuild, PSScriptAnalyzer, Pester, PlatyPS
[CmdletBinding()]
#[Diagnostics.CodeAnalysis.SuppressMessageAttribute("PSAvoidUsingWriteHost")]
param()

$moduleName = 'powerbox'
$cwd = $PSScriptRoot
if (!$cwd) {
    $cwd = $PWD
}

$manifest = Test-ModuleManifest -Path $cwd\module\$moduleName.psd1 -ErrorAction Ignore -WarningAction Ignore
$Settings = @{
    Name          = $moduleName
    Manifest      = $manifest
    Version       = $manifest.Version
    ShouldAnalyze = $true
    ShouldTest    = $true
}

$Folders = @{
    PowerShell = "$cwd\module"
    Release    = '{0}\Release\{1}\{2}' -f $cwd, $moduleName, $manifest.Version
    Docs       = "$cwd\docs\"
    Test       = "$cwd\test"
    Logs       = "$cwd\BuildLogs"
    PesterCC   = "$cwd\*.psm1", "$cwd\Public\*.ps1", "$cwd\Private\*.ps1"
}

$Discovery = @{
    HasDocs  = Test-Path ('{0}\{1}\*.md' -f $Folders.Docs, $Settings.Version)
    HasTests = Test-Path ('{0}\*.Tests.ps1' -f $Folders.Test)
}

task Clean {
    if (Test-Path "$cwd\Release") {
        Remove-Item "$cwd\Release" -Recurse -Force
    }
    $null = New-Item $Folders.Release -ItemType Directory -Force
}

task BuildDocs {
    Remove-Module $moduleName -ErrorAction SilentlyContinue
    $modulePath = Join-Path -Path $Folders.Release  -ChildPath "$moduleName.psd1"
    Import-Module $modulePath -Force
    $DocVersion = $Settings.Version.tostring() -replace '(\d*)\..*', '$1.x'
    $DocPath = '{0}\{1}' -f $Folders.Docs, $DocVersion
    if ($Discovery.HasDocs) {
        $doc = @{
            Path                  = $docPath
            AlphabeticParamsOrder = $true
            RefreshModulePage     = $true
            LogPath               = "$($Folders.Logs)\docs.log"
        }
        $null = Update-MarkdownHelpModule @doc
    } else {
        $doc = @{
            Module                = $moduleName
            OutputFolder          = $DocPath
            WithModulePage        = $true
            Locale                = $PSCulture
            HelpVersion           = $manifest.Version
            AlphabeticParamsOrder = $true
        }
        $null = New-MarkdownHelp @doc
    }
    $null = New-YamlHelp -Path $docPath -OutputFolder $docPath\yml -Force
}

task CopyToRelease {
    $Release = @{
        Path        = ('{0}\*' -f $Folders.PowerShell)
        Destination = $Folders.Release
        Recurse     = $true
        Force       = $true
    }
    Copy-Item @Release
}

task Analyze -If { $Settings.ShouldAnalyze } {
    $Analyzer = @{
        Path     = $Folders.Release
        Settings = "$cwd\ScriptAnalyzerSettings.psd1"
        Recurse  = $true
    }
    $analyzer = Invoke-ScriptAnalyzer @Analyzer

    foreach ($Rule in $analyzer) {
        if ($ENV:APPVEYOR) {
            $appveyorTest = @{
                # string
                Name            = $Rule.RuleName
                # string
                Framework       = 'nunit3'
                # string
                FileName        = $rule.ScriptName
                Outcome         = "Failed"
                #long
                Duration        = ($rule.Line * $rule.Column)
                # string
                ErrorMessage    = $Rule.Message
                # string
                ErrorStackTrace = $Rule.Extent
                # string
                StdOut          = $Rule.SuggestedCorrections
                # string
                StdErr          = $Rule.Severity
            }
            Add-AppveyorTest @appveyorTest -verbose
        } else {
            $Rule | Select-Object Severity, RuleName
        }
    }
}

task Test -If { $Discovery.HasTests -and $Settings.ShouldTest } {
    Remove-Module -Name powerbox -ErrorAction SilentlyContinue
    Import-Module (Join-Path -Path $Folders.Release  -ChildPath "$moduleName.psd1")
    $files = Get-ChildItem -Path $Folders.Release -Recurse -Include *.ps1 |
        Where-Object name -NotLike '*test*' |
        Where-Object name -notlike '*debug*' |
        Where-Object name -notlike '*build*' |
        Where-Object name -NotLike '*ResourceMap*'
    $PesterSettings = @{
        #OutputFormat = "NUnitXml"
        #OutputFile   = "TestResult.xml"
        PassThru     = $True
        #EnableExit   = $True
        Show         = "None"
        CodeCoverage = $files
    }
    if (!$ENV:APPVEYOR) {
        $PesterSettings['PesterOption'] = @{IncludeVSCodeMarker = $true}
        #$PesterSettings['Show'] = "Fails"
    }
    $Tests = (Invoke-Pester @PesterSettings)
    foreach ($test in $Tests.TestResult) {
        if ($ENV:APPVEYOR) {
            $acceptable = 'None','Running','Passed','Failed','Ignored','Skipped','Inconclusive','NotFound',' Cancelled','NotRunnable'
            $appveyorTest = @{
                # string
                Name            = $test.Name
                # string
                Framework       = 'nunit3'
                # string
                FileName        = '.'
                #must be in the list defined above
                Outcome         = if ($test.Result -in $acceptable) {$test.result} else {'NotFound'}
                #long
                Duration        = [long]$test.Time.TotalMilliseconds
                # string
                ErrorMessage    = $test.ErrorRecord.Exception.Message
                # string
                ErrorStackTrace = $test.StackTrace
                # string
                StdOut          = ("{0}: {1} - {2}" -f $test.Describe, $test.Name, $test.Result)
                # string
                StdErr          = $test.FailureMessage
            }
            Add-AppveyorTest @appveyorTest -verbose
        } else {
            $test | Select-Object Result, Name
        }
    }
    $cov = ($Tests.CodeCoverage.NumberOfCommandsExecuted / $Tests.CodeCoverage.NumberOfCommandsAnalyzed * 100)
    $cov = [System.Math]::Round($cov, 2)
    "Code Coverage: $cov%"
    if ($ENV:AppVeyor) {
        $Sev = if ($cov -lt 50) {"Error"} elseif ($cov -lt 100) {"Warning"} else {"Information"}
        Add-AppveyorMessage "Code Coverage: $cov%" -Category $Sev
        exit $tests.FailedCount
    }
}

task DoInstall {
    $installBase = $Home
    if ($profile) { $installBase = $profile | Split-Path }
    $installPath = '{0}\Modules\{1}\{2}' -f $installBase, $Settings.Name, $Settings.Version

    if (-not (Test-Path $installPath)) {
        $null = New-Item $installPath -ItemType Directory
    }

    $Install = @{
        Path        = ('{0}\*' -f $Folders.Release)
        Destination = $installPath
        Force       = $true
        Recurse     = $true
    }
    Copy-Item @install
}

task DoPublish {
    if ($ENV:CI -and $ENV:APPVEYOR_REPO_BRANCH_NAME -ne 'master') {
        Add-AppveyorMessage "Not publishing (branch is $($ENV:APPVEYOR_REPO_BRANCH_NAME))" -Category Information
        exit 0
    }
    $error.Clear()
    $Rel = @{
        Path = Join-path -path $Folders.Release -ChildPath "$moduleName.psd1"
        ReleaseNotes = ($ENV:APPVEYOR_REPO_COMMIT_MESSAGE + "`n" + $ENV:APPVEYOR_REPO_COMMIT_MESSAGE_EXTENDED)
    }
    Update-ModuleManifest @rel
    $Publish = @{
        Path         = $Folders.Release
        NuGetApiKey  = $env:NUGET_API_KEY
    }
    if (!$ENV:CI) {
        $Publish['whatif'] = $true
    }
    Publish-Module @Publish
}

task Build -Jobs Clean, CopyToRelease

task PreRelease -Jobs Build, Analyze, Test

task Install -Jobs PreRelease, DoInstall

task Publish -Jobs Build, DoPublish

task . Build

