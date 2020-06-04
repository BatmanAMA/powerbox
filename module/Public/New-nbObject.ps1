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
    [CmdletBinding(DefaultParameterSetName = 'Normal')]
    Param (
        # object/resource type
        [Parameter(Mandatory = $true, ParameterSetName = 'Normal')]
        [Parameter(Mandatory = $true, ParameterSetName = 'Connect')]
        [String]
        [Alias("type")]
        $Resource,

        # List of custom properties
        [Parameter(ParameterSetName = 'Normal')]
        [Parameter(ParameterSetName = 'Connect')]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter(ParameterSetName = 'Normal')]
        [Parameter(ParameterSetName = 'Connect')]
        [hashtable]
        $Lookup,

        # you can specify properties as arguments to this command
        [Parameter(Mandatory = $true)]
        $Object,

        # Passthrough to invoke-nbapi
        # [Parameter(ValueFromRemainingArguments = $true, ParameterSetName = 'Normal')]
        # [Parameter(ValueFromRemainingArguments = $true, ParameterSetName = 'Connect')]
        # [HashTable]
        # $AdditionalParams,

        #AccessId for this API
        [Parameter(Mandatory = $true, ParameterSetName = 'Connect')]
        [SecureString]
        $Token,

        #AccessKey for this API
        [Parameter(Mandatory = $true, ParameterSetName = 'Connect')]
        [uri]
        $APIUrl
    )
    try {
        $mapObject = @{custom_fields = @{} }
        foreach ($property in $object.psobject.properties) {
            $Name = $Property.name -replace '-' -replace ':'
            $value = $Property.value
            if ($name -in $lookup.keys) {
                $value = ConvertTo-nbID -source $lookup[$name] -value $value
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
    catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}
