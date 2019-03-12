<#
.SYNOPSIS
    Gets an object from Netbox
.DESCRIPTION
    Retrieves objects from netbox and automatically flattens them and preps
    them for further processing
.EXAMPLE
    Get-nbObject -resource dcim/devices -id 22
.EXAMPLE
    Get-nbObject -resource dcim/devices -query @{name='myserver'}
.EXAMPLE
    Get-nbObject myserver -resource dcim/devices
.NOTES
    If you want a better experience, try the other get-nb* commands - they are
    all based off of this one, but don't require the resource argument
#>
function Get-nbObject {
    [CmdletBinding(DefaultParameterSetName = 'query')]
    Param (
        # Simple string based search
        [Parameter(ParameterSetName = 'query', Position = 0)]
        [String]
        $Search,

        # ID of the object to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 0)]
        [Int]
        $Id,

        # Which resource to set
        [Parameter(Mandatory = $true, ParameterSetName = 'id', Position = 1)]
        [Parameter(Mandatory = $true, ParameterSetName = 'query', Position = 1)]
        [String]
        [Alias("type")]
        $Resource,

        # Query to find what you want
        [Parameter(ParameterSetName = 'query')]
        [HashTable]
        $Query,

        # Don't flatten the object
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [Switch]
        $UnFlatten,

        # API Url for running without connecting
        [Parameter(ParameterSetName = 'id')]
        [Parameter(ParameterSetName = 'query')]
        [uri]
        $APIUrl
    )
    $params = @{}
    if ($AdditionalParams) {
        $params += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $params['Resource'] = "$Resource/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        if (![String]::IsNullOrEmpty($Search)) {
            if ($Query) {
                $Query['q'] = $Search
            } else {
                $Query = @{
                    q = $Search
                }
            }
        }
        if ($Query -and $Query.Keys -notcontains 'limit') {
            $Query['limit'] = $Script:QueryLimit
        } else {
            $Query = @{
                limit = $Script:QueryLimit
            }
        }
        $params['Resource'] = $Resource
        $params['Query'] = $Query
    }
    if ($APIUrl) {
        $params['APIUrl'] = $APIUrl
    }
    $object = Invoke-nbApi @params
    if ($object.count -and $object.results) {
        $results = $object.results
        while (![string]::IsNullOrEmpty($object.next)) {
            Write-Verbose $object.next
            $url = if ($APIUrl.Scheme -eq 'https' -or $Script:APIUrl.Scheme -eq 'https') {
                $object.next -replace '^http:', 'https:'
            } else {
                $object.next
            }
            $object = Invoke-nbApi -rawUrl $url
            $results += $object.results
        }
    }
    elseif (@($object).count -eq 1) {
        $results = @($object)
    }
    if ($UnFlatten.IsPresent) {
        #return before the flatten loop if we're not flattening
        return $results
    }
    #flatten loop
    foreach ($obj in $results) {
        $obj |
            Add-Member -Name "_lookups" -Value (@()) -MemberType NoteProperty
        $obj |
            Add-Member -Name "_CustomProperties" -Value (@()) -MemberType NoteProperty
        if ($obj.custom_fields) {
            foreach ($prop in ($obj.custom_fields | get-Member -MemberType Properties)) {
                $obj._CustomProperties += $prop.name
                $obj |
                    Add-Member -Name ($prop.name) -Value $obj.custom_fields.($prop.name) -MemberType NoteProperty
            }
        }
        $obj = $obj | select-object -ExcludeProperty custom_fields -Property *
        #loop through all the properties
        Foreach ($prop in ($obj | get-Member -MemberType Properties)) {
            if ($obj.($prop.name).ID -gt 0) {
                $obj._lookups += $prop.name
                $obj |
                    Add-Member -Name "_$($prop.name):id" -Value ($obj.($prop.name).id) -MemberType NoteProperty
                if ($obj.($prop.name).name) {
                    $obj.($prop.name) = $obj.($prop.name).name
                } elseif ($obj.($prop.name).address) {
                    $obj.($prop.name) = $obj.($prop.name).address
                } elseif ($obj.($prop.name).slug) {
                    $obj.($prop.name) = $obj.($prop.name).slug
                }
            } elseif ($obj.($prop.name).value -gt 0) {
                $obj._lookups += $prop.name
                $obj |
                    Add-Member -Name "_$($prop.name):id" -Value $obj.($prop.name).value -MemberType NoteProperty
                $obj.($prop.name) = $obj.($prop.name).label
            }
        }
        $obj
    }
}
