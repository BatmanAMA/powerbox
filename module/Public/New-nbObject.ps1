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
    New-nbObject -lookup $lookup -object $device
#>
function New-nbObject {
    [CmdletBinding()]
    Param (
        # object/resource type
        [parameter(Mandatory=$true)]
        [String]
        [Alias("type")]
        $Resource,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        # you can specify properties as arguments to this command
        [Parameter(Mandatory=$true)]
        $Object,

        # Passthrough to invoke-nbapi
        [Parameter(ValueFromRemainingArguments = $true)]
        [HashTable]
        $AdditionalParams
    )

    $mapObject = @{custom_fields = @{}}
    foreach ($property in $object.psobject.properties) {
        $Name = $Property.name -replace '-' -replace ':'
        $value = $Property.value
        if ($name -in $lookup.keys) {
            $value = ConvertTo-nbID -source $value -value $name
        }
        if ($name -in $CustomProperties) {
            $mapObject.custom_fields[$name] = $value
        }
        elseif ($name -eq 'custom_fields') {
            $mapObject.custom_fields += $value
        }
        else {
            $mapObject[$name] = $value
        }
    }
    $mapObject = New-Object -TypeName psobject -Property $mapObject

    Invoke-nbApi -Resource $Resource -HttpVerb POST -Body ($mapObject | ConvertTo-Json -Compress)
}
