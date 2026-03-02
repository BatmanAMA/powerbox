<#
.SYNOPSIS
    Helper function to lookup ids for a given lookup.
.DESCRIPTION
    Got a device type and need the ID? here's your guy. You could do it yourself, but let's face it - that's work.
.EXAMPLE
    ConvertTo-nbID -source dcim/device-types -value dl380-g9
#>
function ConvertTo-nbID {
    [OutputType([String])]
    Param (
        # The resource to lookup the thing.
        [Parameter(Mandatory=$true,
                   Position=0)]
        [String]
        $Source,

        # The value to lookup
        [Parameter(Mandatory=$true,
                   Position=1)]
        [String]
        $Value
    )
    try {
        Return (Invoke-nbApi -resource ($source) -Query @{slug = $Value}).results[0].id
    }
    catch [Microsoft.PowerShell.Commands.WriteErrorException] {
        $errorRecord = New-Object System.Management.Automation.ErrorRecord(
                (New-Object Exception "Cannot find $value in $source"),
                'Not.Found',
                [System.Management.Automation.ErrorCategory]::ObjectNotFound,
                $value
            )
            $PSCmdlet.ThrowTerminatingError($errorRecord)
    }
    catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}