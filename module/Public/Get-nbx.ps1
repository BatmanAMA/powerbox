################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################
<#
.SYNOPSIS
    Gets a Aggregate from Netbox
.DESCRIPTION
    Rerieves Aggregate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbAggregate -id 22
.EXAMPLE
    Get-nbAggregate -query @{name='myAggregate'}
.EXAMPLE
    Get-nbAggregate myAggregate
#>
Function Get-nbAggregate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/aggregates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/aggregates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Asn from Netbox
.DESCRIPTION
    Rerieves Asn objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbAsn -id 22
.EXAMPLE
    Get-nbAsn -query @{name='myAsn'}
.EXAMPLE
    Get-nbAsn myAsn
#>
Function Get-nbAsn {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/asns/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/asns"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a AsnRange from Netbox
.DESCRIPTION
    Rerieves AsnRange objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbAsnRange -id 22
.EXAMPLE
    Get-nbAsnRange -query @{name='myAsnRange'}
.EXAMPLE
    Get-nbAsnRange myAsnRange
#>
Function Get-nbAsnRange {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/asn-ranges/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/asn-ranges"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Bookmark from Netbox
.DESCRIPTION
    Rerieves Bookmark objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbBookmark -id 22
.EXAMPLE
    Get-nbBookmark -query @{name='myBookmark'}
.EXAMPLE
    Get-nbBookmark myBookmark
#>
Function Get-nbBookmark {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/bookmarks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/bookmarks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Cable from Netbox
.DESCRIPTION
    Rerieves Cable objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCable -id 22
.EXAMPLE
    Get-nbCable -query @{name='myCable'}
.EXAMPLE
    Get-nbCable myCable
#>
Function Get-nbCable {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/cables/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/cables"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CableTermination from Netbox
.DESCRIPTION
    Rerieves CableTermination objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCableTermination -id 22
.EXAMPLE
    Get-nbCableTermination -query @{name='myCableTermination'}
.EXAMPLE
    Get-nbCableTermination myCableTermination
#>
Function Get-nbCableTermination {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/cable-terminations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/cable-terminations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Circuit from Netbox
.DESCRIPTION
    Rerieves Circuit objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuit -id 22
.EXAMPLE
    Get-nbCircuit -query @{name='myCircuit'}
.EXAMPLE
    Get-nbCircuit myCircuit
#>
Function Get-nbCircuit {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuits/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuits"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CircuitGroup from Netbox
.DESCRIPTION
    Rerieves CircuitGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuitGroup -id 22
.EXAMPLE
    Get-nbCircuitGroup -query @{name='myCircuitGroup'}
.EXAMPLE
    Get-nbCircuitGroup myCircuitGroup
#>
Function Get-nbCircuitGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuit-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuit-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CircuitGroupAssignment from Netbox
.DESCRIPTION
    Rerieves CircuitGroupAssignment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuitGroupAssignment -id 22
.EXAMPLE
    Get-nbCircuitGroupAssignment -query @{name='myCircuitGroupAssignment'}
.EXAMPLE
    Get-nbCircuitGroupAssignment myCircuitGroupAssignment
#>
Function Get-nbCircuitGroupAssignment {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuit-group-assignments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuit-group-assignments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CircuitTermination from Netbox
.DESCRIPTION
    Rerieves CircuitTermination objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuitTermination -id 22
.EXAMPLE
    Get-nbCircuitTermination -query @{name='myCircuitTermination'}
.EXAMPLE
    Get-nbCircuitTermination myCircuitTermination
#>
Function Get-nbCircuitTermination {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuit-terminations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuit-terminations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CircuitType from Netbox
.DESCRIPTION
    Rerieves CircuitType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCircuitType -id 22
.EXAMPLE
    Get-nbCircuitType -query @{name='myCircuitType'}
.EXAMPLE
    Get-nbCircuitType myCircuitType
#>
Function Get-nbCircuitType {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/circuit-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/circuit-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Cluster from Netbox
.DESCRIPTION
    Rerieves Cluster objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCluster -id 22
.EXAMPLE
    Get-nbCluster -query @{name='myCluster'}
.EXAMPLE
    Get-nbCluster myCluster
#>
Function Get-nbCluster {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/clusters/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/clusters"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ClusterGroup from Netbox
.DESCRIPTION
    Rerieves ClusterGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbClusterGroup -id 22
.EXAMPLE
    Get-nbClusterGroup -query @{name='myClusterGroup'}
.EXAMPLE
    Get-nbClusterGroup myClusterGroup
#>
Function Get-nbClusterGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/cluster-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/cluster-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ClusterType from Netbox
.DESCRIPTION
    Rerieves ClusterType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbClusterType -id 22
.EXAMPLE
    Get-nbClusterType -query @{name='myClusterType'}
.EXAMPLE
    Get-nbClusterType myClusterType
#>
Function Get-nbClusterType {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/cluster-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/cluster-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConfigContext from Netbox
.DESCRIPTION
    Rerieves ConfigContext objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConfigContext -id 22
.EXAMPLE
    Get-nbConfigContext -query @{name='myConfigContext'}
.EXAMPLE
    Get-nbConfigContext myConfigContext
#>
Function Get-nbConfigContext {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/config-contexts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/config-contexts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConfigTemplate from Netbox
.DESCRIPTION
    Rerieves ConfigTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConfigTemplate -id 22
.EXAMPLE
    Get-nbConfigTemplate -query @{name='myConfigTemplate'}
.EXAMPLE
    Get-nbConfigTemplate myConfigTemplate
#>
Function Get-nbConfigTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/config-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/config-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConnectedDevice from Netbox
.DESCRIPTION
    Rerieves ConnectedDevice objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConnectedDevice -id 22
.EXAMPLE
    Get-nbConnectedDevice -query @{name='myConnectedDevice'}
.EXAMPLE
    Get-nbConnectedDevice myConnectedDevice
#>
Function Get-nbConnectedDevice {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/connected-device/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/connected-device"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConsolePort from Netbox
.DESCRIPTION
    Rerieves ConsolePort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsolePort -id 22
.EXAMPLE
    Get-nbConsolePort -query @{name='myConsolePort'}
.EXAMPLE
    Get-nbConsolePort myConsolePort
#>
Function Get-nbConsolePort {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConsolePortTemplate from Netbox
.DESCRIPTION
    Rerieves ConsolePortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsolePortTemplate -id 22
.EXAMPLE
    Get-nbConsolePortTemplate -query @{name='myConsolePortTemplate'}
.EXAMPLE
    Get-nbConsolePortTemplate myConsolePortTemplate
#>
Function Get-nbConsolePortTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConsoleServerPort from Netbox
.DESCRIPTION
    Rerieves ConsoleServerPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsoleServerPort -id 22
.EXAMPLE
    Get-nbConsoleServerPort -query @{name='myConsoleServerPort'}
.EXAMPLE
    Get-nbConsoleServerPort myConsoleServerPort
#>
Function Get-nbConsoleServerPort {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-server-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-server-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ConsoleServerPortTemplate from Netbox
.DESCRIPTION
    Rerieves ConsoleServerPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsoleServerPortTemplate -id 22
.EXAMPLE
    Get-nbConsoleServerPortTemplate -query @{name='myConsoleServerPortTemplate'}
.EXAMPLE
    Get-nbConsoleServerPortTemplate myConsoleServerPortTemplate
#>
Function Get-nbConsoleServerPortTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/console-server-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-server-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Contact from Netbox
.DESCRIPTION
    Rerieves Contact objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContact -id 22
.EXAMPLE
    Get-nbContact -query @{name='myContact'}
.EXAMPLE
    Get-nbContact myContact
#>
Function Get-nbContact {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contacts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contacts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ContactAssignment from Netbox
.DESCRIPTION
    Rerieves ContactAssignment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContactAssignment -id 22
.EXAMPLE
    Get-nbContactAssignment -query @{name='myContactAssignment'}
.EXAMPLE
    Get-nbContactAssignment myContactAssignment
#>
Function Get-nbContactAssignment {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contact-assignments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contact-assignments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ContactGroup from Netbox
.DESCRIPTION
    Rerieves ContactGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContactGroup -id 22
.EXAMPLE
    Get-nbContactGroup -query @{name='myContactGroup'}
.EXAMPLE
    Get-nbContactGroup myContactGroup
#>
Function Get-nbContactGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contact-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contact-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ContactRole from Netbox
.DESCRIPTION
    Rerieves ContactRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbContactRole -id 22
.EXAMPLE
    Get-nbContactRole -query @{name='myContactRole'}
.EXAMPLE
    Get-nbContactRole myContactRole
#>
Function Get-nbContactRole {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/contact-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/contact-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CustomField from Netbox
.DESCRIPTION
    Rerieves CustomField objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCustomField -id 22
.EXAMPLE
    Get-nbCustomField -query @{name='myCustomField'}
.EXAMPLE
    Get-nbCustomField myCustomField
#>
Function Get-nbCustomField {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/custom-fields/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/custom-fields"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CustomFieldChoiceSet from Netbox
.DESCRIPTION
    Rerieves CustomFieldChoiceSet objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCustomFieldChoiceSet -id 22
.EXAMPLE
    Get-nbCustomFieldChoiceSet -query @{name='myCustomFieldChoiceSet'}
.EXAMPLE
    Get-nbCustomFieldChoiceSet myCustomFieldChoiceSet
#>
Function Get-nbCustomFieldChoiceSet {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/custom-field-choice-sets/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/custom-field-choice-sets"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a CustomLink from Netbox
.DESCRIPTION
    Rerieves CustomLink objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbCustomLink -id 22
.EXAMPLE
    Get-nbCustomLink -query @{name='myCustomLink'}
.EXAMPLE
    Get-nbCustomLink myCustomLink
#>
Function Get-nbCustomLink {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/custom-links/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/custom-links"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a DataFile from Netbox
.DESCRIPTION
    Rerieves DataFile objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDataFile -id 22
.EXAMPLE
    Get-nbDataFile -query @{name='myDataFile'}
.EXAMPLE
    Get-nbDataFile myDataFile
#>
Function Get-nbDataFile {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "core/data-files/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "core/data-files"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a DataSource from Netbox
.DESCRIPTION
    Rerieves DataSource objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDataSource -id 22
.EXAMPLE
    Get-nbDataSource -query @{name='myDataSource'}
.EXAMPLE
    Get-nbDataSource myDataSource
#>
Function Get-nbDataSource {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "core/data-sources/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "core/data-sources"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Device from Netbox
.DESCRIPTION
    Rerieves Device objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDevice -id 22
.EXAMPLE
    Get-nbDevice -query @{name='myDevice'}
.EXAMPLE
    Get-nbDevice myDevice
#>
Function Get-nbDevice {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/devices/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/devices"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a DeviceRole from Netbox
.DESCRIPTION
    Rerieves DeviceRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDeviceRole -id 22
.EXAMPLE
    Get-nbDeviceRole -query @{name='myDeviceRole'}
.EXAMPLE
    Get-nbDeviceRole myDeviceRole
#>
Function Get-nbDeviceRole {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a DeviceType from Netbox
.DESCRIPTION
    Rerieves DeviceType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDeviceType -id 22
.EXAMPLE
    Get-nbDeviceType -query @{name='myDeviceType'}
.EXAMPLE
    Get-nbDeviceType myDeviceType
#>
Function Get-nbDeviceType {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Devicebay from Netbox
.DESCRIPTION
    Rerieves Devicebay objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDevicebay -id 22
.EXAMPLE
    Get-nbDevicebay -query @{name='myDevicebay'}
.EXAMPLE
    Get-nbDevicebay myDevicebay
#>
Function Get-nbDevicebay {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-bays/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-bays"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a DevicebayTemplate from Netbox
.DESCRIPTION
    Rerieves DevicebayTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbDevicebayTemplate -id 22
.EXAMPLE
    Get-nbDevicebayTemplate -query @{name='myDevicebayTemplate'}
.EXAMPLE
    Get-nbDevicebayTemplate myDevicebayTemplate
#>
Function Get-nbDevicebayTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/device-bay-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/device-bay-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a EventRule from Netbox
.DESCRIPTION
    Rerieves EventRule objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbEventRule -id 22
.EXAMPLE
    Get-nbEventRule -query @{name='myEventRule'}
.EXAMPLE
    Get-nbEventRule myEventRule
#>
Function Get-nbEventRule {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/event-rules/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/event-rules"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ExportTemplate from Netbox
.DESCRIPTION
    Rerieves ExportTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbExportTemplate -id 22
.EXAMPLE
    Get-nbExportTemplate -query @{name='myExportTemplate'}
.EXAMPLE
    Get-nbExportTemplate myExportTemplate
#>
Function Get-nbExportTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/export-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/export-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a FhrpGroup from Netbox
.DESCRIPTION
    Rerieves FhrpGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFhrpGroup -id 22
.EXAMPLE
    Get-nbFhrpGroup -query @{name='myFhrpGroup'}
.EXAMPLE
    Get-nbFhrpGroup myFhrpGroup
#>
Function Get-nbFhrpGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/fhrp-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/fhrp-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a FhrpGroupAssignment from Netbox
.DESCRIPTION
    Rerieves FhrpGroupAssignment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFhrpGroupAssignment -id 22
.EXAMPLE
    Get-nbFhrpGroupAssignment -query @{name='myFhrpGroupAssignment'}
.EXAMPLE
    Get-nbFhrpGroupAssignment myFhrpGroupAssignment
#>
Function Get-nbFhrpGroupAssignment {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/fhrp-group-assignments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/fhrp-group-assignments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a FrontPort from Netbox
.DESCRIPTION
    Rerieves FrontPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFrontPort -id 22
.EXAMPLE
    Get-nbFrontPort -query @{name='myFrontPort'}
.EXAMPLE
    Get-nbFrontPort myFrontPort
#>
Function Get-nbFrontPort {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/front-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/front-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a FrontPortTemplate from Netbox
.DESCRIPTION
    Rerieves FrontPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbFrontPortTemplate -id 22
.EXAMPLE
    Get-nbFrontPortTemplate -query @{name='myFrontPortTemplate'}
.EXAMPLE
    Get-nbFrontPortTemplate myFrontPortTemplate
#>
Function Get-nbFrontPortTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/front-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/front-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IkePolicy from Netbox
.DESCRIPTION
    Rerieves IkePolicy objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIkePolicy -id 22
.EXAMPLE
    Get-nbIkePolicy -query @{name='myIkePolicy'}
.EXAMPLE
    Get-nbIkePolicy myIkePolicy
#>
Function Get-nbIkePolicy {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/ike-policies/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/ike-policies"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IkeProposal from Netbox
.DESCRIPTION
    Rerieves IkeProposal objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIkeProposal -id 22
.EXAMPLE
    Get-nbIkeProposal -query @{name='myIkeProposal'}
.EXAMPLE
    Get-nbIkeProposal myIkeProposal
#>
Function Get-nbIkeProposal {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/ike-proposals/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/ike-proposals"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ImageAttachment from Netbox
.DESCRIPTION
    Rerieves ImageAttachment objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbImageAttachment -id 22
.EXAMPLE
    Get-nbImageAttachment -query @{name='myImageAttachment'}
.EXAMPLE
    Get-nbImageAttachment myImageAttachment
#>
Function Get-nbImageAttachment {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/image-attachments/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/image-attachments"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Interface from Netbox
.DESCRIPTION
    Rerieves Interface objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInterface -id 22
.EXAMPLE
    Get-nbInterface -query @{name='myInterface'}
.EXAMPLE
    Get-nbInterface myInterface
#>
Function Get-nbInterface {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/interfaces/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/interfaces"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a InterfaceTemplate from Netbox
.DESCRIPTION
    Rerieves InterfaceTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInterfaceTemplate -id 22
.EXAMPLE
    Get-nbInterfaceTemplate -query @{name='myInterfaceTemplate'}
.EXAMPLE
    Get-nbInterfaceTemplate myInterfaceTemplate
#>
Function Get-nbInterfaceTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/interface-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/interface-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a InventoryItem from Netbox
.DESCRIPTION
    Rerieves InventoryItem objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInventoryItem -id 22
.EXAMPLE
    Get-nbInventoryItem -query @{name='myInventoryItem'}
.EXAMPLE
    Get-nbInventoryItem myInventoryItem
#>
Function Get-nbInventoryItem {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/inventory-items/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/inventory-items"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a InventoryItemRole from Netbox
.DESCRIPTION
    Rerieves InventoryItemRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInventoryItemRole -id 22
.EXAMPLE
    Get-nbInventoryItemRole -query @{name='myInventoryItemRole'}
.EXAMPLE
    Get-nbInventoryItemRole myInventoryItemRole
#>
Function Get-nbInventoryItemRole {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/inventory-item-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/inventory-item-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a InventoryItemTemplate from Netbox
.DESCRIPTION
    Rerieves InventoryItemTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInventoryItemTemplate -id 22
.EXAMPLE
    Get-nbInventoryItemTemplate -query @{name='myInventoryItemTemplate'}
.EXAMPLE
    Get-nbInventoryItemTemplate myInventoryItemTemplate
#>
Function Get-nbInventoryItemTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/inventory-item-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/inventory-item-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IpAddress from Netbox
.DESCRIPTION
    Rerieves IpAddress objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpAddress -id 22
.EXAMPLE
    Get-nbIpAddress -query @{name='myIpAddress'}
.EXAMPLE
    Get-nbIpAddress myIpAddress
#>
Function Get-nbIpAddress {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/ip-addresses/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/ip-addresses"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IpRange from Netbox
.DESCRIPTION
    Rerieves IpRange objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpRange -id 22
.EXAMPLE
    Get-nbIpRange -query @{name='myIpRange'}
.EXAMPLE
    Get-nbIpRange myIpRange
#>
Function Get-nbIpRange {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/ip-ranges/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/ip-ranges"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IpsecPolicy from Netbox
.DESCRIPTION
    Rerieves IpsecPolicy objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpsecPolicy -id 22
.EXAMPLE
    Get-nbIpsecPolicy -query @{name='myIpsecPolicy'}
.EXAMPLE
    Get-nbIpsecPolicy myIpsecPolicy
#>
Function Get-nbIpsecPolicy {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/ipsec-policies/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/ipsec-policies"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IpsecProfile from Netbox
.DESCRIPTION
    Rerieves IpsecProfile objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpsecProfile -id 22
.EXAMPLE
    Get-nbIpsecProfile -query @{name='myIpsecProfile'}
.EXAMPLE
    Get-nbIpsecProfile myIpsecProfile
#>
Function Get-nbIpsecProfile {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/ipsec-profiles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/ipsec-profiles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a IpsecProposal from Netbox
.DESCRIPTION
    Rerieves IpsecProposal objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbIpsecProposal -id 22
.EXAMPLE
    Get-nbIpsecProposal -query @{name='myIpsecProposal'}
.EXAMPLE
    Get-nbIpsecProposal myIpsecProposal
#>
Function Get-nbIpsecProposal {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/ipsec-proposals/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/ipsec-proposals"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Job from Netbox
.DESCRIPTION
    Rerieves Job objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbJob -id 22
.EXAMPLE
    Get-nbJob -query @{name='myJob'}
.EXAMPLE
    Get-nbJob myJob
#>
Function Get-nbJob {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "core/jobs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "core/jobs"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a JournalEntry from Netbox
.DESCRIPTION
    Rerieves JournalEntry objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbJournalEntry -id 22
.EXAMPLE
    Get-nbJournalEntry -query @{name='myJournalEntry'}
.EXAMPLE
    Get-nbJournalEntry myJournalEntry
#>
Function Get-nbJournalEntry {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/journal-entries/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/journal-entries"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a L2vpn from Netbox
.DESCRIPTION
    Rerieves L2vpn objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbL2vpn -id 22
.EXAMPLE
    Get-nbL2vpn -query @{name='myL2vpn'}
.EXAMPLE
    Get-nbL2vpn myL2vpn
#>
Function Get-nbL2vpn {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/l2vpns/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/l2vpns"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a L2vpnTermination from Netbox
.DESCRIPTION
    Rerieves L2vpnTermination objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbL2vpnTermination -id 22
.EXAMPLE
    Get-nbL2vpnTermination -query @{name='myL2vpnTermination'}
.EXAMPLE
    Get-nbL2vpnTermination myL2vpnTermination
#>
Function Get-nbL2vpnTermination {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/l2vpn-terminations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/l2vpn-terminations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Location from Netbox
.DESCRIPTION
    Rerieves Location objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbLocation -id 22
.EXAMPLE
    Get-nbLocation -query @{name='myLocation'}
.EXAMPLE
    Get-nbLocation myLocation
#>
Function Get-nbLocation {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/locations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/locations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Manufacturer from Netbox
.DESCRIPTION
    Rerieves Manufacturer objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbManufacturer -id 22
.EXAMPLE
    Get-nbManufacturer -query @{name='myManufacturer'}
.EXAMPLE
    Get-nbManufacturer myManufacturer
#>
Function Get-nbManufacturer {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/manufacturers/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/manufacturers"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Module from Netbox
.DESCRIPTION
    Rerieves Module objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModule -id 22
.EXAMPLE
    Get-nbModule -query @{name='myModule'}
.EXAMPLE
    Get-nbModule myModule
#>
Function Get-nbModule {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/modules/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/modules"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ModuleBay from Netbox
.DESCRIPTION
    Rerieves ModuleBay objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModuleBay -id 22
.EXAMPLE
    Get-nbModuleBay -query @{name='myModuleBay'}
.EXAMPLE
    Get-nbModuleBay myModuleBay
#>
Function Get-nbModuleBay {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/module-bays/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/module-bays"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ModuleBayTemplate from Netbox
.DESCRIPTION
    Rerieves ModuleBayTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModuleBayTemplate -id 22
.EXAMPLE
    Get-nbModuleBayTemplate -query @{name='myModuleBayTemplate'}
.EXAMPLE
    Get-nbModuleBayTemplate myModuleBayTemplate
#>
Function Get-nbModuleBayTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/module-bay-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/module-bay-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ModuleType from Netbox
.DESCRIPTION
    Rerieves ModuleType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbModuleType -id 22
.EXAMPLE
    Get-nbModuleType -query @{name='myModuleType'}
.EXAMPLE
    Get-nbModuleType myModuleType
#>
Function Get-nbModuleType {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/module-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/module-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ObjectChange from Netbox
.DESCRIPTION
    Rerieves ObjectChange objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbObjectChange -id 22
.EXAMPLE
    Get-nbObjectChange -query @{name='myObjectChange'}
.EXAMPLE
    Get-nbObjectChange myObjectChange
#>
Function Get-nbObjectChange {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/object-changes/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/object-changes"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ObjectType from Netbox
.DESCRIPTION
    Rerieves ObjectType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbObjectType -id 22
.EXAMPLE
    Get-nbObjectType -query @{name='myObjectType'}
.EXAMPLE
    Get-nbObjectType myObjectType
#>
Function Get-nbObjectType {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "core/object-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "core/object-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Permission from Netbox
.DESCRIPTION
    Rerieves Permission objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPermission -id 22
.EXAMPLE
    Get-nbPermission -query @{name='myPermission'}
.EXAMPLE
    Get-nbPermission myPermission
#>
Function Get-nbPermission {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "users/permissions/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "users/permissions"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Platform from Netbox
.DESCRIPTION
    Rerieves Platform objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPlatform -id 22
.EXAMPLE
    Get-nbPlatform -query @{name='myPlatform'}
.EXAMPLE
    Get-nbPlatform myPlatform
#>
Function Get-nbPlatform {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/platforms/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/platforms"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a PowerFeed from Netbox
.DESCRIPTION
    Rerieves PowerFeed objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerFeed -id 22
.EXAMPLE
    Get-nbPowerFeed -query @{name='myPowerFeed'}
.EXAMPLE
    Get-nbPowerFeed myPowerFeed
#>
Function Get-nbPowerFeed {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-feeds/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-feeds"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a PowerOutlet from Netbox
.DESCRIPTION
    Rerieves PowerOutlet objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerOutlet -id 22
.EXAMPLE
    Get-nbPowerOutlet -query @{name='myPowerOutlet'}
.EXAMPLE
    Get-nbPowerOutlet myPowerOutlet
#>
Function Get-nbPowerOutlet {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-outlets/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-outlets"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a PowerOutletTemplate from Netbox
.DESCRIPTION
    Rerieves PowerOutletTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerOutletTemplate -id 22
.EXAMPLE
    Get-nbPowerOutletTemplate -query @{name='myPowerOutletTemplate'}
.EXAMPLE
    Get-nbPowerOutletTemplate myPowerOutletTemplate
#>
Function Get-nbPowerOutletTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-outlet-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-outlet-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a PowerPanel from Netbox
.DESCRIPTION
    Rerieves PowerPanel objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerPanel -id 22
.EXAMPLE
    Get-nbPowerPanel -query @{name='myPowerPanel'}
.EXAMPLE
    Get-nbPowerPanel myPowerPanel
#>
Function Get-nbPowerPanel {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-panels/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-panels"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a PowerPort from Netbox
.DESCRIPTION
    Rerieves PowerPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerPort -id 22
.EXAMPLE
    Get-nbPowerPort -query @{name='myPowerPort'}
.EXAMPLE
    Get-nbPowerPort myPowerPort
#>
Function Get-nbPowerPort {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a PowerPortTemplate from Netbox
.DESCRIPTION
    Rerieves PowerPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerPortTemplate -id 22
.EXAMPLE
    Get-nbPowerPortTemplate -query @{name='myPowerPortTemplate'}
.EXAMPLE
    Get-nbPowerPortTemplate myPowerPortTemplate
#>
Function Get-nbPowerPortTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/power-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Prefix from Netbox
.DESCRIPTION
    Rerieves Prefix objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPrefix -id 22
.EXAMPLE
    Get-nbPrefix -query @{name='myPrefix'}
.EXAMPLE
    Get-nbPrefix myPrefix
#>
Function Get-nbPrefix {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/prefixes/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/prefixes"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Provider from Netbox
.DESCRIPTION
    Rerieves Provider objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbProvider -id 22
.EXAMPLE
    Get-nbProvider -query @{name='myProvider'}
.EXAMPLE
    Get-nbProvider myProvider
#>
Function Get-nbProvider {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/providers/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/providers"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ProviderAccount from Netbox
.DESCRIPTION
    Rerieves ProviderAccount objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbProviderAccount -id 22
.EXAMPLE
    Get-nbProviderAccount -query @{name='myProviderAccount'}
.EXAMPLE
    Get-nbProviderAccount myProviderAccount
#>
Function Get-nbProviderAccount {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/provider-accounts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/provider-accounts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ProviderNetwork from Netbox
.DESCRIPTION
    Rerieves ProviderNetwork objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbProviderNetwork -id 22
.EXAMPLE
    Get-nbProviderNetwork -query @{name='myProviderNetwork'}
.EXAMPLE
    Get-nbProviderNetwork myProviderNetwork
#>
Function Get-nbProviderNetwork {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "circuits/provider-networks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "circuits/provider-networks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Rack from Netbox
.DESCRIPTION
    Rerieves Rack objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRack -id 22
.EXAMPLE
    Get-nbRack -query @{name='myRack'}
.EXAMPLE
    Get-nbRack myRack
#>
Function Get-nbRack {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/racks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/racks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a RackReservation from Netbox
.DESCRIPTION
    Rerieves RackReservation objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRackReservation -id 22
.EXAMPLE
    Get-nbRackReservation -query @{name='myRackReservation'}
.EXAMPLE
    Get-nbRackReservation myRackReservation
#>
Function Get-nbRackReservation {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rack-reservations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rack-reservations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a RackRole from Netbox
.DESCRIPTION
    Rerieves RackRole objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRackRole -id 22
.EXAMPLE
    Get-nbRackRole -query @{name='myRackRole'}
.EXAMPLE
    Get-nbRackRole myRackRole
#>
Function Get-nbRackRole {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rack-roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rack-roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a RackType from Netbox
.DESCRIPTION
    Rerieves RackType objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRackType -id 22
.EXAMPLE
    Get-nbRackType -query @{name='myRackType'}
.EXAMPLE
    Get-nbRackType myRackType
#>
Function Get-nbRackType {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rack-types/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rack-types"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a RearPort from Netbox
.DESCRIPTION
    Rerieves RearPort objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRearPort -id 22
.EXAMPLE
    Get-nbRearPort -query @{name='myRearPort'}
.EXAMPLE
    Get-nbRearPort myRearPort
#>
Function Get-nbRearPort {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rear-ports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rear-ports"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a RearPortTemplate from Netbox
.DESCRIPTION
    Rerieves RearPortTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRearPortTemplate -id 22
.EXAMPLE
    Get-nbRearPortTemplate -query @{name='myRearPortTemplate'}
.EXAMPLE
    Get-nbRearPortTemplate myRearPortTemplate
#>
Function Get-nbRearPortTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/rear-port-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rear-port-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Region from Netbox
.DESCRIPTION
    Rerieves Region objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRegion -id 22
.EXAMPLE
    Get-nbRegion -query @{name='myRegion'}
.EXAMPLE
    Get-nbRegion myRegion
#>
Function Get-nbRegion {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/regions/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/regions"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Rir from Netbox
.DESCRIPTION
    Rerieves Rir objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRir -id 22
.EXAMPLE
    Get-nbRir -query @{name='myRir'}
.EXAMPLE
    Get-nbRir myRir
#>
Function Get-nbRir {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/rirs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/rirs"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Role from Netbox
.DESCRIPTION
    Rerieves Role objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRole -id 22
.EXAMPLE
    Get-nbRole -query @{name='myRole'}
.EXAMPLE
    Get-nbRole myRole
#>
Function Get-nbRole {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/roles/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/roles"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a RouteTarget from Netbox
.DESCRIPTION
    Rerieves RouteTarget objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRouteTarget -id 22
.EXAMPLE
    Get-nbRouteTarget -query @{name='myRouteTarget'}
.EXAMPLE
    Get-nbRouteTarget myRouteTarget
#>
Function Get-nbRouteTarget {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/route-targets/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/route-targets"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a SavedFilter from Netbox
.DESCRIPTION
    Rerieves SavedFilter objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbSavedFilter -id 22
.EXAMPLE
    Get-nbSavedFilter -query @{name='mySavedFilter'}
.EXAMPLE
    Get-nbSavedFilter mySavedFilter
#>
Function Get-nbSavedFilter {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/saved-filters/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/saved-filters"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Script from Netbox
.DESCRIPTION
    Rerieves Script objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbScript -id 22
.EXAMPLE
    Get-nbScript -query @{name='myScript'}
.EXAMPLE
    Get-nbScript myScript
#>
Function Get-nbScript {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/scripts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/scripts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Service from Netbox
.DESCRIPTION
    Rerieves Service objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbService -id 22
.EXAMPLE
    Get-nbService -query @{name='myService'}
.EXAMPLE
    Get-nbService myService
#>
Function Get-nbService {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/services/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/services"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a ServiceTemplate from Netbox
.DESCRIPTION
    Rerieves ServiceTemplate objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbServiceTemplate -id 22
.EXAMPLE
    Get-nbServiceTemplate -query @{name='myServiceTemplate'}
.EXAMPLE
    Get-nbServiceTemplate myServiceTemplate
#>
Function Get-nbServiceTemplate {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/service-templates/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/service-templates"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Site from Netbox
.DESCRIPTION
    Rerieves Site objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbSite -id 22
.EXAMPLE
    Get-nbSite -query @{name='mySite'}
.EXAMPLE
    Get-nbSite mySite
#>
Function Get-nbSite {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/sites/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/sites"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a SiteGroup from Netbox
.DESCRIPTION
    Rerieves SiteGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbSiteGroup -id 22
.EXAMPLE
    Get-nbSiteGroup -query @{name='mySiteGroup'}
.EXAMPLE
    Get-nbSiteGroup mySiteGroup
#>
Function Get-nbSiteGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/site-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/site-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Tag from Netbox
.DESCRIPTION
    Rerieves Tag objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTag -id 22
.EXAMPLE
    Get-nbTag -query @{name='myTag'}
.EXAMPLE
    Get-nbTag myTag
#>
Function Get-nbTag {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/tags/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/tags"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Tenant from Netbox
.DESCRIPTION
    Rerieves Tenant objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTenant -id 22
.EXAMPLE
    Get-nbTenant -query @{name='myTenant'}
.EXAMPLE
    Get-nbTenant myTenant
#>
Function Get-nbTenant {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/tenants/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/tenants"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a TenantGroup from Netbox
.DESCRIPTION
    Rerieves TenantGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTenantGroup -id 22
.EXAMPLE
    Get-nbTenantGroup -query @{name='myTenantGroup'}
.EXAMPLE
    Get-nbTenantGroup myTenantGroup
#>
Function Get-nbTenantGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "tenancy/tenant-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "tenancy/tenant-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Tunnel from Netbox
.DESCRIPTION
    Rerieves Tunnel objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTunnel -id 22
.EXAMPLE
    Get-nbTunnel -query @{name='myTunnel'}
.EXAMPLE
    Get-nbTunnel myTunnel
#>
Function Get-nbTunnel {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/tunnels/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/tunnels"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a TunnelGroup from Netbox
.DESCRIPTION
    Rerieves TunnelGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTunnelGroup -id 22
.EXAMPLE
    Get-nbTunnelGroup -query @{name='myTunnelGroup'}
.EXAMPLE
    Get-nbTunnelGroup myTunnelGroup
#>
Function Get-nbTunnelGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/tunnel-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/tunnel-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a TunnelTermination from Netbox
.DESCRIPTION
    Rerieves TunnelTermination objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTunnelTermination -id 22
.EXAMPLE
    Get-nbTunnelTermination -query @{name='myTunnelTermination'}
.EXAMPLE
    Get-nbTunnelTermination myTunnelTermination
#>
Function Get-nbTunnelTermination {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "vpn/tunnel-terminations/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "vpn/tunnel-terminations"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a User from Netbox
.DESCRIPTION
    Rerieves User objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbUser -id 22
.EXAMPLE
    Get-nbUser -query @{name='myUser'}
.EXAMPLE
    Get-nbUser myUser
#>
Function Get-nbUser {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "users/users/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "users/users"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a UserGroup from Netbox
.DESCRIPTION
    Rerieves UserGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbUserGroup -id 22
.EXAMPLE
    Get-nbUserGroup -query @{name='myUserGroup'}
.EXAMPLE
    Get-nbUserGroup myUserGroup
#>
Function Get-nbUserGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "users/groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "users/groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a UserToken from Netbox
.DESCRIPTION
    Rerieves UserToken objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbUserToken -id 22
.EXAMPLE
    Get-nbUserToken -query @{name='myUserToken'}
.EXAMPLE
    Get-nbUserToken myUserToken
#>
Function Get-nbUserToken {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "users/tokens/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "users/tokens"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VMInterface from Netbox
.DESCRIPTION
    Rerieves VMInterface objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVMInterface -id 22
.EXAMPLE
    Get-nbVMInterface -query @{name='myVMInterface'}
.EXAMPLE
    Get-nbVMInterface myVMInterface
#>
Function Get-nbVMInterface {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/interfaces/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/interfaces"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VirtualChassis from Netbox
.DESCRIPTION
    Rerieves VirtualChassis objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVirtualChassis -id 22
.EXAMPLE
    Get-nbVirtualChassis -query @{name='myVirtualChassis'}
.EXAMPLE
    Get-nbVirtualChassis myVirtualChassis
#>
Function Get-nbVirtualChassis {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/virtual-chassis/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/virtual-chassis"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VirtualDeviceContext from Netbox
.DESCRIPTION
    Rerieves VirtualDeviceContext objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVirtualDeviceContext -id 22
.EXAMPLE
    Get-nbVirtualDeviceContext -query @{name='myVirtualDeviceContext'}
.EXAMPLE
    Get-nbVirtualDeviceContext myVirtualDeviceContext
#>
Function Get-nbVirtualDeviceContext {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "dcim/virtual-device-contexts/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/virtual-device-contexts"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VirtualDisk from Netbox
.DESCRIPTION
    Rerieves VirtualDisk objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVirtualDisk -id 22
.EXAMPLE
    Get-nbVirtualDisk -query @{name='myVirtualDisk'}
.EXAMPLE
    Get-nbVirtualDisk myVirtualDisk
#>
Function Get-nbVirtualDisk {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/virtual-disks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/virtual-disks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VirtualMachine from Netbox
.DESCRIPTION
    Rerieves VirtualMachine objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVirtualMachine -id 22
.EXAMPLE
    Get-nbVirtualMachine -query @{name='myVirtualMachine'}
.EXAMPLE
    Get-nbVirtualMachine myVirtualMachine
#>
Function Get-nbVirtualMachine {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "virtualization/virtual-machines/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "virtualization/virtual-machines"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Vlan from Netbox
.DESCRIPTION
    Rerieves Vlan objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVlan -id 22
.EXAMPLE
    Get-nbVlan -query @{name='myVlan'}
.EXAMPLE
    Get-nbVlan myVlan
#>
Function Get-nbVlan {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vlans/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vlans"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VlanGroup from Netbox
.DESCRIPTION
    Rerieves VlanGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVlanGroup -id 22
.EXAMPLE
    Get-nbVlanGroup -query @{name='myVlanGroup'}
.EXAMPLE
    Get-nbVlanGroup myVlanGroup
#>
Function Get-nbVlanGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vlan-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vlan-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VlanTranslationPolicy from Netbox
.DESCRIPTION
    Rerieves VlanTranslationPolicy objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVlanTranslationPolicy -id 22
.EXAMPLE
    Get-nbVlanTranslationPolicy -query @{name='myVlanTranslationPolicy'}
.EXAMPLE
    Get-nbVlanTranslationPolicy myVlanTranslationPolicy
#>
Function Get-nbVlanTranslationPolicy {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vlan-translation-policies/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vlan-translation-policies"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a VlanTranslationRule from Netbox
.DESCRIPTION
    Rerieves VlanTranslationRule objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVlanTranslationRule -id 22
.EXAMPLE
    Get-nbVlanTranslationRule -query @{name='myVlanTranslationRule'}
.EXAMPLE
    Get-nbVlanTranslationRule myVlanTranslationRule
#>
Function Get-nbVlanTranslationRule {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vlan-translation-rules/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vlan-translation-rules"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Vrf from Netbox
.DESCRIPTION
    Rerieves Vrf objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbVrf -id 22
.EXAMPLE
    Get-nbVrf -query @{name='myVrf'}
.EXAMPLE
    Get-nbVrf myVrf
#>
Function Get-nbVrf {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "ipam/vrfs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "ipam/vrfs"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a Webhook from Netbox
.DESCRIPTION
    Rerieves Webhook objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWebhook -id 22
.EXAMPLE
    Get-nbWebhook -query @{name='myWebhook'}
.EXAMPLE
    Get-nbWebhook myWebhook
#>
Function Get-nbWebhook {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "extras/webhooks/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/webhooks"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a WirelessLan from Netbox
.DESCRIPTION
    Rerieves WirelessLan objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWirelessLan -id 22
.EXAMPLE
    Get-nbWirelessLan -query @{name='myWirelessLan'}
.EXAMPLE
    Get-nbWirelessLan myWirelessLan
#>
Function Get-nbWirelessLan {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "wireless/wireless-lans/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "wireless/wireless-lans"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a WirelessLanGroup from Netbox
.DESCRIPTION
    Rerieves WirelessLanGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWirelessLanGroup -id 22
.EXAMPLE
    Get-nbWirelessLanGroup -query @{name='myWirelessLanGroup'}
.EXAMPLE
    Get-nbWirelessLanGroup myWirelessLanGroup
#>
Function Get-nbWirelessLanGroup {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "wireless/wireless-lan-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "wireless/wireless-lan-groups"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
<#
.SYNOPSIS
    Gets a WirelessLink from Netbox
.DESCRIPTION
    Rerieves WirelessLink objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbWirelessLink -id 22
.EXAMPLE
    Get-nbWirelessLink -query @{name='myWirelessLink'}
.EXAMPLE
    Get-nbWirelessLink myWirelessLink
#>
Function Get-nbWirelessLink {
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
    $forward = @{
        UnFlatten = $UnFlatten
    }
    if ($AdditionalParams) {
        $forward += $AdditionalParams
    }
    if ($PSCmdlet.ParameterSetName -eq 'id') {
        $forward['Resource'] = "wireless/wireless-links/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "wireless/wireless-links"
        $forward['Query'] = $Query
        $forward['Search'] = $search
    }
    if ($APIUrl) {
        $forward['APIUrl'] = $APIUrl
    }
    Get-nbObject @forward
}
