<#
.SYNOPSIS
    Gets an object from Netbox
.DESCRIPTION
    Automatically flattens netbox objects down to full things.
.EXAMPLE
    Get-nbObject -resource dcim/devices -id 22
.EXAMPLE
    Get-nbObject -resource dcim/devices -query @{name='myserver'}
#>
function Get-nbObject {
    [CmdletBinding()]
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id')]
        [Int]
        $Id,

        # Which resource to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id')]
        [Parameter(Mandatory = $true, ParameterSetName = 'query')]
        [String]
        $Resource,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Passthrough to invoke-nbapi
        [Parameter(ValueFromRemainingArguments = $true)]
        [HashTable]
        $PassThrough,

        # Don't flatten the object
        [Switch]
        $UnFlatten
    )
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $object = Invoke-nbApi -Resource $Resource/$id @PassThrough
    }
    elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $object = Invoke-nbApi -Resource $Resource -Query $Query @PassThrough
    }
    if ($object.count) {
        $object = $object.results
    }
    if ($UnFlatten.IsPresent) {
        #return before the flatten loop if we're not flattening
        return $object
    }
    #flatten loop
    foreach ($obj in $object) {
        $obj |
            Add-Member -Name "_lookups" -Value (@()) -MemberType NoteProperty
        $obj |
            Add-Member -Name "_CustomProperties" -Value (@()) -MemberType NoteProperty
        foreach ($prop in ($obj.custom_fields | get-Member -MemberType Properties)) {
            $obj._CustomProperties += $prop.name
            $obj |
                Add-Member -Name ($prop.name) -Value $obj.custom_fields.($prop.name) -MemberType NoteProperty
        }
        $obj = $obj | select-object -ExcludeProperty custom_fields -Property *
        #loop through all the properties
        Foreach ($prop in ($obj | get-Member -MemberType Properties)) {
            if ($obj.($prop.name).ID -ge 0) {
                $obj._lookups += $prop.name
                $obj |
                    Add-Member -Name "_$($prop.name):id" -Value ($obj.($prop.name).id) -MemberType NoteProperty
                if ($obj.($prop.name).name) {
                    $obj.($prop.name) = $obj.($prop.name).name
                }
                elseif ($obj.($prop.name).address) {
                    $obj.($prop.name) = $obj.($prop.name).address
                }
                elseif ($obj.($prop.name).slug) {
                    $obj.($prop.name) = $obj.($prop.name).slug
                }
            }
            elseif ($obj.($prop.name).value -ge 0) {
                $obj._lookups += $prop.name
                $obj |
                    Add-Member -Name "_$($prop.name):id" -Value $obj.($prop.name).value -MemberType NoteProperty
                $obj.($prop.name) = $obj.($prop.name).label
            }
        }
        $obj
    }
}
