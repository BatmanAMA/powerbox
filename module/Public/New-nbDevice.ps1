<#
.SYNOPSIS
    Creates a new device in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbDevice -lookup $lookup @device
.EXAMPLE
    New-nbDevice -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
function New-nbDevice {
    [CmdletBinding()]
    Param (

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        # you can specify properties as arguments to this command
        [Parameter(ValueFromRemainingArguments = $true)]
        $Properties
    )

    $object = @{custom_properties = @{}}
    for ($i = 0; $i -lt $Properties.Count; $i += 2) {
        $Name = $Properties[$i] -replace '-' -replace ':'
        $value = $Properties[$i + 1]
        if ($name -in $lookup.keys) {
            if ($lookup[$name] -match '.*\\_choices')
            {
                $value = Invoke-nbApi -resource ($lookup[$name]) |
                    Where-object label -eq $value |
                    Select-Object -ExpandProperty value
            }
            $value = (Invoke-nbApi -resource ($lookup[$name]) -Query @{slug = $Properties[$i + 1]}).results[0].id
        }
        if ($name -in $CustomProperties) {
            $object.custom_properties[$name] = $value
        }
        else {
            $object[$name] = $value
        }
    }
    $object = New-Object -TypeName psobject -Property $object

    Invoke-nbApi -Resource dcim/devices -HttpVerb POST -Body ($object | ConvertTo-Json)

}