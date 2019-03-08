################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

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
    Gets a PowerConnection from Netbox
.DESCRIPTION
    Rerieves PowerConnection objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbPowerConnection -id 22
.EXAMPLE
    Get-nbPowerConnection -query @{name='myPowerConnection'}
.EXAMPLE
    Get-nbPowerConnection myPowerConnection
#>
Function Get-nbPowerConnection {
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
        $forward['Resource'] = "dcim/power-connections/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/power-connections"
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
    Gets a Report from Netbox
.DESCRIPTION
    Rerieves Report objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbReport -id 22
.EXAMPLE
    Get-nbReport -query @{name='myReport'}
.EXAMPLE
    Get-nbReport myReport
#>
Function Get-nbReport {
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
        $forward['Resource'] = "extras/reports/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/reports"
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
    Gets a TopologyMap from Netbox
.DESCRIPTION
    Rerieves TopologyMap objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbTopologyMap -id 22
.EXAMPLE
    Get-nbTopologyMap -query @{name='myTopologyMap'}
.EXAMPLE
    Get-nbTopologyMap myTopologyMap
#>
Function Get-nbTopologyMap {
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
        $forward['Resource'] = "extras/topology-maps/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/topology-maps"
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
    Gets a RackGroup from Netbox
.DESCRIPTION
    Rerieves RackGroup objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRackGroup -id 22
.EXAMPLE
    Get-nbRackGroup -query @{name='myRackGroup'}
.EXAMPLE
    Get-nbRackGroup myRackGroup
#>
Function Get-nbRackGroup {
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
        $forward['Resource'] = "dcim/rack-groups/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/rack-groups"
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
    Gets a Graph from Netbox
.DESCRIPTION
    Rerieves Graph objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbGraph -id 22
.EXAMPLE
    Get-nbGraph -query @{name='myGraph'}
.EXAMPLE
    Get-nbGraph myGraph
#>
Function Get-nbGraph {
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
        $forward['Resource'] = "extras/graphs/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/graphs"
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
    Gets a ConsoleConnection from Netbox
.DESCRIPTION
    Rerieves ConsoleConnection objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbConsoleConnection -id 22
.EXAMPLE
    Get-nbConsoleConnection -query @{name='myConsoleConnection'}
.EXAMPLE
    Get-nbConsoleConnection myConsoleConnection
#>
Function Get-nbConsoleConnection {
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
        $forward['Resource'] = "dcim/console-connections/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/console-connections"
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
    Gets a RecentActivity from Netbox
.DESCRIPTION
    Rerieves RecentActivity objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbRecentActivity -id 22
.EXAMPLE
    Get-nbRecentActivity -query @{name='myRecentActivity'}
.EXAMPLE
    Get-nbRecentActivity myRecentActivity
#>
Function Get-nbRecentActivity {
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
        $forward['Resource'] = "extras/recent-activity/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "extras/recent-activity"
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
    Gets a InterfaceConnection from Netbox
.DESCRIPTION
    Rerieves InterfaceConnection objects from netbox and automatically flattens them and
    preps them for further processing
.EXAMPLE
    Get-nbInterfaceConnection -id 22
.EXAMPLE
    Get-nbInterfaceConnection -query @{name='myInterfaceConnection'}
.EXAMPLE
    Get-nbInterfaceConnection myInterfaceConnection
#>
Function Get-nbInterfaceConnection {
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
        $forward['Resource'] = "dcim/interface-connections/$id"
    } elseif ($PSCmdlet.ParameterSetName -eq 'query') {
        $forward['Resource'] = "dcim/interface-connections"
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

