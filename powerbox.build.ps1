#requires -Module InvokeBuild, PSScriptAnalyzer, Pester, PlatyPS
[CmdletBinding()]
param()

$moduleName = 'powerbox'

if ($env:CI -and $env:REPO_TAG)
{
    git checkout master
    $mainfestUpdate = @{
        Path          = "$PSScriptRoot\module\$moduleName.psd1"
        ModuleVersion = $env:REPO_VERSION
        ReleaseNotes  = $env:COMMIT_MESSAGE
    }
    Update-ModuleManifest @mainfestUpdate
    git add .
    git commit -m "Update version to $env:REPO_VERSION"
    git pusha
}
$manifest = Test-ModuleManifest -Path $PSScriptRoot\module\$moduleName.psd1 -ErrorAction Ignore -WarningAction Ignore
$script:Settings = @{
    Name          = $moduleName
    Manifest      = $manifest
    Version       = $manifest.Version
    ShouldAnalyze = $true
    ShouldTest    = $true
}

$script:Folders = @{
    PowerShell = "$PSScriptRoot\module"
    Release    = '{0}\Release\{1}\{2}' -f $PSScriptRoot, $moduleName, $manifest.Version
    Docs       = "$PSScriptRoot\docs\"
    Test       = "$PSScriptRoot\test"
    Logs       = "$PSScriptRoot\BuildLogs"
    PesterCC   = "$PSScriptRoot\*.psm1", "$PSScriptRoot\Public\*.ps1", "$PSScriptRoot\Private\*.ps1"
}

$script:Discovery = @{
    HasDocs  = Test-Path ('{0}\{1}\*.md' -f $Folders.Docs, $Settings.Version)
    HasTests = Test-Path ('{0}\*.Test.ps1' -f $Folders.Test)
}

task Clean {
    if (Test-Path $script:Folders.Release) {
        Remove-Item $script:Folders.Release -Recurse
    }
    $null = New-Item $script:Folders.Release -ItemType Directory
}

task BuildDocs {
    Remove-Module $moduleName -ErrorAction SilentlyContinue
    $modulePath = Join-Path -Path $script:Folders.Release  -ChildPath "$moduleName.psd1"
    Import-Module $modulePath -Force
    $DocPath = '{0}\{1}' -f $Script:Folders.Docs, $Script:Settings.Version
    if ($script:Discovery.HasDocs) {
        $doc = @{
            Path                  = $docPath
            AlphabeticParamsOrder = $true
            RefreshModulePage     = $true
            LogPath               = "$($script:Folders.Logs)\docs.log"
        }
        $null = Update-MarkdownHelpModule @doc
    }
    else {
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
    Copy-Item -Path ('{0}\*' -f $script:Folders.PowerShell) `
        -Destination $script:Folders.Release `
        -Recurse `
        -Force
}

task Analyze -If { $script:Settings.ShouldAnalyze } {
    Invoke-ScriptAnalyzer -Path     $script:Folders.Release `
        -Settings $PSScriptRoot\ScriptAnalyzerSettings.psd1 `
        -Recurse
}

task Test -If { $script:Discovery.HasTests -and $script:Settings.ShouldTest } {
    Invoke-Pester -OutputFormat NUnitXml -OutputFile TestsResults.xml -PassThru -PesterOption @{ IncludeVSCodeMarker = $true }
}

task DoInstall {
    $installBase = $Home
    if ($profile) { $installBase = $profile | Split-Path }
    $installPath = '{0}\Modules\{1}\{2}' -f $installBase, $script:Settings.Name, $script:Settings.Version

    if (-not (Test-Path $installPath)) {
        $null = New-Item $installPath -ItemType Directory
    }

    Copy-Item -Path ('{0}\*' -f $script:Folders.Release) `
        -Destination $installPath `
        -Force `
        -Recurse
}

task DoPublish {
    if (!$ENV:CI -or !(Test-Path $env:NUGET_API_KEY)) {
        exit 1
    }
    $apiKey = $env:NUGET_API_KEY
    Publish-Module -Name $script:Folders.Release -NuGetApiKey $apiKey -Confirm
}

task Build -Jobs Clean, CopyToRelease#, BuildDocs

task PreRelease -Jobs Build, Analyze, Test

task Install -Jobs PreRelease, DoInstall

task Publish -Jobs PreRelease, DoPublish

task . Build

