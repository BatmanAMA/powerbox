Function createcommands {
    [CmdletBinding()]
    param (
        $Commands = @(
            [PSCustomObject]@{
                Name    = 'Get'
                OutFile = '..\public\get-nbx.ps1'
                InFile  = 'Get.txt'
            },
            [PSCustomObject]@{
                Name    = 'Set'
                OutFile = '..\public\Set-nbx.ps1'
                InFile  = 'Set.txt'
            },
            [PSCustomObject]@{
                Name    = 'New'
                OutFile = '..\public\New-nbx.ps1'
                InFile  = 'New.txt'
            },
            [PSCustomObject]@{
                Name    = 'Remove'
                OutFile = '..\public\Remove-nbx.ps1'
                InFile  = 'Remove.txt'
            }
        )
    )
    begin {
        $ErrorActionPreference = "Stop"
        $cwd = $PSScriptRoot
        if (!$PSScriptRoot) {
            $cwd = $PWD
        }
        #Source in the defined resourcemap
        . $cwd/ResourceMap.ps1
    }
    process {
        foreach ($command in $commands) {
            $ScriptPath = Join-Path -Path $cwd -ChildPath $command.Outfile -Resolve
            ("#" * 80 + "`n" +
                "##  AUTO GENERATED FILE".PadRight(79,' ') + "#`n" +
                "##  Regenerate using CreateCommands.ps1 from private functions".PadRight(79,' ') + "#`n" +
                "#" * 80 + "`n") | Out-File -FilePath $ScriptPath -Encoding default -Force
            foreach ($key in $ResourceMap.Keys) {
                $defPath = (Join-Path -Path $cwd -ChildPath $command.InFile)
                $FunctionDefinition = Get-Content -Raw -Path $defPath
                $FunctionDefinition -replace '\|short\|', $key -replace '\|long\|', $ResourceMap[$key] |
                    Out-File -FilePath $ScriptPath -Encoding default -Append
            }
        }
    }
    end {
    }
}
createcommands
