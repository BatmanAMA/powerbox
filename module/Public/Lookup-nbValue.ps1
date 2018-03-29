<#
.SYNOPSIS
    Helper function to lookup ids for a given lookup.
.DESCRIPTION
    Got a device type and need the ID? here's your guy. You could do it yourself, but let's face it - that's work.
.EXAMPLE
    ConvertTo-nbID -source dcim/_choices/device:status -value Active
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
    if ($source -match '.*\/_choices') {
        Return Invoke-nbApi -resource ($source) |
            Where-object label -eq $value |
            Select-Object -ExpandProperty value
    }
    Return (Invoke-nbApi -resource ($source) -Query @{slug = $Value}).results[0].id
    }
    catch {

    }
}