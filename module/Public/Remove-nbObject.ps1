<#
.SYNOPSIS
    Deletes an object from netbox
.DESCRIPTION
    Deletes a netbox object by ID or via the pipeline.
.EXAMPLE
    # Remove the object by id
    Remove-nbObject -id 1 -Resource 'virtualization/virtual-machines'
.EXAMPLE
    #Remove an object from a get-nbobject
    Get-NbObject -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbObject -Resource 'virtualization/virtual-machines'
#>
function Remove-nbObject {
    [CmdletBinding()]
    param (
        # Which resource to delete
        [Parameter(Mandatory = $true, Position = 0, ValueFromPipelineByPropertyName = $true)]
        [Int]
        $Id,
        # Which resource type to delete
        [Parameter(Mandatory = $true, Position = 1)]
        [String]
        [Alias("type")]
        $Resource
    )


    process {
        Invoke-nbApi -Resource "$Resource/$id" -HttpVerb Delete
    }
}
