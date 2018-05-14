<#
.SYNOPSIS
    Sets properties on a object in Netbox
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
    Set-nbObject -resource dcim/devices -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbObject -resource dcim/devices -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type,site
#>
function Set-nbObject {
    [CmdletBinding()]
    Param (
        # ID of the object to set
        [Parameter(Mandatory=$true)]
        [Int]
        $Id,

        # Which resource to set
        [Parameter(Mandatory=$true)]
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

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch,

        # The Object to set
        [Parameter(ValueFromRemainingArguments = $true)]
        $Object,

        # Passthrough to invoke-nbapi
        [Parameter(ValueFromRemainingArguments = $true)]
        [HashTable]
        $AdditionalParams
    )
    if ($Patch.IsPresent)
    {
        $OldObject = Invoke-nbApi -Resource $Resource/$id
        #flatten the object
        Foreach ($prop in ($OldObject | get-Member -MemberType Properties))
        {
            if ($oldObject.($prop.name).ID -ge 0)
            {
                $OldObject.($prop.name) = $OldObject.($prop.name).id
            }elseif ($oldObject.($prop.name).value -ge 0)
            {
                $OldObject.($prop.name) = $OldObject.($prop.name).value
            }
        }
    }
    $mapObject = @{custom_fields = @{}}
    :maploop foreach ($property in $object.psobject.properties) {
        $Name = $Property.name -replace '-' -replace ':'
        $value = $Property.value
        if ($Patch.IsPresent -and $OldObject."$name" -eq $value)
        {
            continue :maploop
        }
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
    if ($Patch.IsPresent)
    {
        #$notChanged = $mapObject | compare-object -ReferenceObject $OldObject -ExcludeDifferent -PassThru
        #$mapObject = $mapObject | Select-Object -ExcludeProperty $notChanged
        return Invoke-nbApi -Resource $Resource/$id -HttpVerb Patch -Body ($mapObject | ConvertTo-Json)
    }
    return Invoke-nbApi -Resource $Resource/$id -HttpVerb Put -Body ($mapObject | ConvertTo-Json)
}
