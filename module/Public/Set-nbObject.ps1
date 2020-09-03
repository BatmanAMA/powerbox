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
        [Parameter()]
        [Int]
        $Id,

        # Which resource to set
        [Parameter(Mandatory = $true)]
        [String]
        [Alias("type")]
        $Resource,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [Parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [Parameter()]
        [switch]
        $Patch,

        # The Object to set
        [Parameter(Mandatory=$true)]
        $Object
    )
    if (!$id) {
        if (!($Object.id)) {
            $errorRecord = New-Object System.Management.Automation.ErrorRecord(
                (New-Object Exception "No ID specified to set. Maybe you wanted $($myinvocation.Line -replace 'Set-nb','New-nb')"),
                'No.ID',
                [System.Management.Automation.ErrorCategory]::ObjectNotFound,
                $Resource
            )
            $PSCmdlet.ThrowTerminatingError($errorRecord)
        }
        $id = $object.id
    }
    if ($Patch.IsPresent) {
        $OldObject = Get-nbobject -Resource $Resource/$id #-UnFlatten
        foreach ($property in $OldObject._lookup) {
            if ($OldObject."_$Property:id") {
                $OldObject."$property" = $OldObject."_$Property:id"
            } else {
                $Lookup += $property
            }
        }
        $OldObject = $OldObject | Select-Object -Property * -ExcludeProperty _*
    }
    #put ids that are still on the object back and maybe pull
    if ($Object._lookup) {
        foreach ($property in $Object._lookup) {
            if ($Object."_$Property:id") {
                $Object."$property" = $Object."_$Property:id"
            } else {
                $Lookup += $property
            }
        }
    }
    if ($Object._CustomProperties) {
        $CustomProperties += $Object._CustomProperties
    }
    #Automatically rip out all of the _ properties returned by get-nbobject
    $object = $Object | Select-Object -Property * -ExcludeProperty _*

    $mapObject = @{custom_fields = @{}}
    :maploop foreach ($property in $object.psobject.properties) {
        $Name = $Property.name -replace '-' -replace ':'
        $value = $Property.value
        if ($Patch.IsPresent) {
            if( [string]::IsNullOrEmpty( $($OldObject."$name") ) -and [string]::IsNullOrEmpty($value) ) {
                Write-Verbose "Bypassing property $name (values are empty)"
                continue :maploop
            }
            If( ($OldObject."$name" -eq $value) -and ( $object."$name" -isnot [System.Array]) ) {
                Write-Verbose "Bypassing property $name (Values are similar and object isn't an array)"
                continue :maploop
            }
        }
        if ($name -in $lookup.keys) {
            $value = ConvertTo-nbID -source $value -value $name
        }
        if ($name -in $CustomProperties) {
            $mapObject.custom_fields[$name] = $value
        } elseif ($name -eq 'custom_fields') {
            $mapObject.custom_fields += $value
        } else {
            Write-Verbose "Adding property $name"
            $mapObject[$name] = $value
        }
    }
    $mapObject = New-Object -TypeName psobject -Property $mapObject
    $jsondata=($mapObject | ConvertTo-Json)
    if ($Patch.IsPresent) {
        #$notChanged = $mapObject | compare-object -ReferenceObject $OldObject -ExcludeDifferent -PassThru
        #$mapObject = $mapObject | Select-Object -ExcludeProperty $notChanged
        #Issues with International Characters like German Umlaut -> so [System.Text.Encoding]::UTF8
        return Invoke-nbApi -Resource $Resource/$id -HttpVerb Patch -Body ([System.Text.Encoding]::UTF8.GetBytes($jsondata))
    }
    #Issues with International Characters like German Umlaut -> so [System.Text.Encoding]::UTF8
    return Invoke-nbApi -Resource $Resource/$id -HttpVerb Put -Body ([System.Text.Encoding]::UTF8.GetBytes($jsondata))
}
