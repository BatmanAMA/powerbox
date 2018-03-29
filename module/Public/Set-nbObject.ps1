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
function New-nbObject {
    [CmdletBinding()]
    Param (
        # ID of the device to set
        [Parameter(Mandatory=$true)]
        [Int]
        $Id,

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

        # you can specify properties as arguments to this command
        [Parameter(ValueFromRemainingArguments = $true)]
        $Properties
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
    $object = @{custom_fields = @{}}
    for ($i = 0; $i -lt $Properties.Count; $i += 2) {
        $Name = $Properties[$i] -replace '-' -replace ':'
        $value = $Properties[$i + 1]
        if ($name -in $lookup.keys) {
            $value = ConvertTo-nbID -source $value -value $name
        }
        if ($name -in $CustomProperties) {
            $object.custom_fields[$name] = $value
        }
        else {
            $object[$name] = $value
        }
    }
    $object = New-Object -TypeName psobject -Property $object
    if ($Patch.IsPresent)
    {
        $notChanged = $object | compare-object -ReferenceObject $OldObject -ExcludeDifferent -PassThru
        $object = $object | Select-Object -ExcludeProperty $notChanged
        return Invoke-nbApi -Resource $Resource/$id -HttpVerb Patch -Body ($object | ConvertTo-Json)
    }
    return Invoke-nbApi -Resource $Resource/$id -HttpVerb Put -Body ($object | ConvertTo-Json)
}