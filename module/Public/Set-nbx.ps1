################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

<#
.SYNOPSIS
    Sets properties on a VlanGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VlanGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVlanGroup -id 22 -lookup $lookup $VlanGroup
.EXAMPLE
    Get-nbVlanGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbVlanGroup
#>
Function Set-nbVlanGroup {
    Param (
        # The VlanGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VlanGroup to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/vlan-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ClusterGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ClusterGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbClusterGroup -id 22 -lookup $lookup $ClusterGroup
.EXAMPLE
    Get-nbClusterGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbClusterGroup
#>
Function Set-nbClusterGroup {
    Param (
        # The ClusterGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ClusterGroup to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'virtualization/cluster-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a DeviceType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $DeviceType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDeviceType -id 22 -lookup $lookup $DeviceType
.EXAMPLE
    Get-nbDeviceType | Foreach {$_.site = 'Seattle'; $_} | Set-nbDeviceType
#>
Function Set-nbDeviceType {
    Param (
        # The DeviceType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the DeviceType to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/device-types' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a PowerOutlet in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerOutlet = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerOutlet -id 22 -lookup $lookup $PowerOutlet
.EXAMPLE
    Get-nbPowerOutlet | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerOutlet
#>
Function Set-nbPowerOutlet {
    Param (
        # The PowerOutlet to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerOutlet to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/power-outlets' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ConnectedDevice in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConnectedDevice = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConnectedDevice -id 22 -lookup $lookup $ConnectedDevice
.EXAMPLE
    Get-nbConnectedDevice | Foreach {$_.site = 'Seattle'; $_} | Set-nbConnectedDevice
#>
Function Set-nbConnectedDevice {
    Param (
        # The ConnectedDevice to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConnectedDevice to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/connected-device' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Region in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Region = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRegion -id 22 -lookup $lookup $Region
.EXAMPLE
    Get-nbRegion | Foreach {$_.site = 'Seattle'; $_} | Set-nbRegion
#>
Function Set-nbRegion {
    Param (
        # The Region to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Region to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/regions' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ConsoleServerPortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsoleServerPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleServerPortTemplate -id 22 -lookup $lookup $ConsoleServerPortTemplate
.EXAMPLE
    Get-nbConsoleServerPortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsoleServerPortTemplate
#>
Function Set-nbConsoleServerPortTemplate {
    Param (
        # The ConsoleServerPortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsoleServerPortTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/console-server-port-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Aggregate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Aggregate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbAggregate -id 22 -lookup $lookup $Aggregate
.EXAMPLE
    Get-nbAggregate | Foreach {$_.site = 'Seattle'; $_} | Set-nbAggregate
#>
Function Set-nbAggregate {
    Param (
        # The Aggregate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Aggregate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/aggregates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ClusterType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ClusterType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbClusterType -id 22 -lookup $lookup $ClusterType
.EXAMPLE
    Get-nbClusterType | Foreach {$_.site = 'Seattle'; $_} | Set-nbClusterType
#>
Function Set-nbClusterType {
    Param (
        # The ClusterType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ClusterType to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'virtualization/cluster-types' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Vlan in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Vlan = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVlan -id 22 -lookup $lookup $Vlan
.EXAMPLE
    Get-nbVlan | Foreach {$_.site = 'Seattle'; $_} | Set-nbVlan
#>
Function Set-nbVlan {
    Param (
        # The Vlan to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Vlan to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/vlans' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Provider in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Provider = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbProvider -id 22 -lookup $lookup $Provider
.EXAMPLE
    Get-nbProvider | Foreach {$_.site = 'Seattle'; $_} | Set-nbProvider
#>
Function Set-nbProvider {
    Param (
        # The Provider to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Provider to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'circuits/providers' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a PowerConnection in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerConnection = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerConnection -id 22 -lookup $lookup $PowerConnection
.EXAMPLE
    Get-nbPowerConnection | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerConnection
#>
Function Set-nbPowerConnection {
    Param (
        # The PowerConnection to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerConnection to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/power-connections' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ConsolePort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsolePort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsolePort -id 22 -lookup $lookup $ConsolePort
.EXAMPLE
    Get-nbConsolePort | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsolePort
#>
Function Set-nbConsolePort {
    Param (
        # The ConsolePort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsolePort to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/console-ports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a VMInterface in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VMInterface = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVMInterface -id 22 -lookup $lookup $VMInterface
.EXAMPLE
    Get-nbVMInterface | Foreach {$_.site = 'Seattle'; $_} | Set-nbVMInterface
#>
Function Set-nbVMInterface {
    Param (
        # The VMInterface to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VMInterface to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'virtualization/interfaces' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Platform in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Platform = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPlatform -id 22 -lookup $lookup $Platform
.EXAMPLE
    Get-nbPlatform | Foreach {$_.site = 'Seattle'; $_} | Set-nbPlatform
#>
Function Set-nbPlatform {
    Param (
        # The Platform to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Platform to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/platforms' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Circuit in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Circuit = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuit -id 22 -lookup $lookup $Circuit
.EXAMPLE
    Get-nbCircuit | Foreach {$_.site = 'Seattle'; $_} | Set-nbCircuit
#>
Function Set-nbCircuit {
    Param (
        # The Circuit to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Circuit to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'circuits/circuits' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a RackReservation in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RackReservation = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackReservation -id 22 -lookup $lookup $RackReservation
.EXAMPLE
    Get-nbRackReservation | Foreach {$_.site = 'Seattle'; $_} | Set-nbRackReservation
#>
Function Set-nbRackReservation {
    Param (
        # The RackReservation to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RackReservation to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/rack-reservations' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a TenantGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $TenantGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTenantGroup -id 22 -lookup $lookup $TenantGroup
.EXAMPLE
    Get-nbTenantGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbTenantGroup
#>
Function Set-nbTenantGroup {
    Param (
        # The TenantGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the TenantGroup to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'tenancy/tenant-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Devicebay in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Devicebay = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevicebay -id 22 -lookup $lookup $Devicebay
.EXAMPLE
    Get-nbDevicebay | Foreach {$_.site = 'Seattle'; $_} | Set-nbDevicebay
#>
Function Set-nbDevicebay {
    Param (
        # The Devicebay to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Devicebay to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/device-bays' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Rir in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Rir = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRir -id 22 -lookup $lookup $Rir
.EXAMPLE
    Get-nbRir | Foreach {$_.site = 'Seattle'; $_} | Set-nbRir
#>
Function Set-nbRir {
    Param (
        # The Rir to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Rir to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/rirs' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a DevicebayTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $DevicebayTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevicebayTemplate -id 22 -lookup $lookup $DevicebayTemplate
.EXAMPLE
    Get-nbDevicebayTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbDevicebayTemplate
#>
Function Set-nbDevicebayTemplate {
    Param (
        # The DevicebayTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the DevicebayTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/device-bay-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Graph in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Graph = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbGraph -id 22 -lookup $lookup $Graph
.EXAMPLE
    Get-nbGraph | Foreach {$_.site = 'Seattle'; $_} | Set-nbGraph
#>
Function Set-nbGraph {
    Param (
        # The Graph to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Graph to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'extras/graphs' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Interface in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Interface = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterface -id 22 -lookup $lookup $Interface
.EXAMPLE
    Get-nbInterface | Foreach {$_.site = 'Seattle'; $_} | Set-nbInterface
#>
Function Set-nbInterface {
    Param (
        # The Interface to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Interface to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/interfaces' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a InterfaceConnection in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InterfaceConnection = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterfaceConnection -id 22 -lookup $lookup $InterfaceConnection
.EXAMPLE
    Get-nbInterfaceConnection | Foreach {$_.site = 'Seattle'; $_} | Set-nbInterfaceConnection
#>
Function Set-nbInterfaceConnection {
    Param (
        # The InterfaceConnection to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InterfaceConnection to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/interface-connections' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Role in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Role = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRole -id 22 -lookup $lookup $Role
.EXAMPLE
    Get-nbRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbRole
#>
Function Set-nbRole {
    Param (
        # The Role to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Role to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/roles' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ImageAttachment in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ImageAttachment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbImageAttachment -id 22 -lookup $lookup $ImageAttachment
.EXAMPLE
    Get-nbImageAttachment | Foreach {$_.site = 'Seattle'; $_} | Set-nbImageAttachment
#>
Function Set-nbImageAttachment {
    Param (
        # The ImageAttachment to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ImageAttachment to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'extras/image-attachments' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Rack in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Rack = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRack -id 22 -lookup $lookup $Rack
.EXAMPLE
    Get-nbRack | Foreach {$_.site = 'Seattle'; $_} | Set-nbRack
#>
Function Set-nbRack {
    Param (
        # The Rack to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Rack to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/racks' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ConsolePortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsolePortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsolePortTemplate -id 22 -lookup $lookup $ConsolePortTemplate
.EXAMPLE
    Get-nbConsolePortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsolePortTemplate
#>
Function Set-nbConsolePortTemplate {
    Param (
        # The ConsolePortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsolePortTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/console-port-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a InterfaceTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InterfaceTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterfaceTemplate -id 22 -lookup $lookup $InterfaceTemplate
.EXAMPLE
    Get-nbInterfaceTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbInterfaceTemplate
#>
Function Set-nbInterfaceTemplate {
    Param (
        # The InterfaceTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InterfaceTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/interface-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ExportTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ExportTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbExportTemplate -id 22 -lookup $lookup $ExportTemplate
.EXAMPLE
    Get-nbExportTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbExportTemplate
#>
Function Set-nbExportTemplate {
    Param (
        # The ExportTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ExportTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'extras/export-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Cluster in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Cluster = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCluster -id 22 -lookup $lookup $Cluster
.EXAMPLE
    Get-nbCluster | Foreach {$_.site = 'Seattle'; $_} | Set-nbCluster
#>
Function Set-nbCluster {
    Param (
        # The Cluster to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Cluster to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'virtualization/clusters' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Service in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Service = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbService -id 22 -lookup $lookup $Service
.EXAMPLE
    Get-nbService | Foreach {$_.site = 'Seattle'; $_} | Set-nbService
#>
Function Set-nbService {
    Param (
        # The Service to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Service to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/services' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a RackRole in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RackRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackRole -id 22 -lookup $lookup $RackRole
.EXAMPLE
    Get-nbRackRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbRackRole
#>
Function Set-nbRackRole {
    Param (
        # The RackRole to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RackRole to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/rack-roles' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a CircuitType in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $CircuitType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuitType -id 22 -lookup $lookup $CircuitType
.EXAMPLE
    Get-nbCircuitType | Foreach {$_.site = 'Seattle'; $_} | Set-nbCircuitType
#>
Function Set-nbCircuitType {
    Param (
        # The CircuitType to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the CircuitType to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'circuits/circuit-types' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Report in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Report = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbReport -id 22 -lookup $lookup $Report
.EXAMPLE
    Get-nbReport | Foreach {$_.site = 'Seattle'; $_} | Set-nbReport
#>
Function Set-nbReport {
    Param (
        # The Report to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Report to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'extras/reports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Manufacturer in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Manufacturer = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbManufacturer -id 22 -lookup $lookup $Manufacturer
.EXAMPLE
    Get-nbManufacturer | Foreach {$_.site = 'Seattle'; $_} | Set-nbManufacturer
#>
Function Set-nbManufacturer {
    Param (
        # The Manufacturer to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Manufacturer to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/manufacturers' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a RackGroup in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RackGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackGroup -id 22 -lookup $lookup $RackGroup
.EXAMPLE
    Get-nbRackGroup | Foreach {$_.site = 'Seattle'; $_} | Set-nbRackGroup
#>
Function Set-nbRackGroup {
    Param (
        # The RackGroup to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RackGroup to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/rack-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a IpAddress in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $IpAddress = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbIpAddress -id 22 -lookup $lookup $IpAddress
.EXAMPLE
    Get-nbIpAddress | Foreach {$_.site = 'Seattle'; $_} | Set-nbIpAddress
#>
Function Set-nbIpAddress {
    Param (
        # The IpAddress to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the IpAddress to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/ip-addresses' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Vrf in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Vrf = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVrf -id 22 -lookup $lookup $Vrf
.EXAMPLE
    Get-nbVrf | Foreach {$_.site = 'Seattle'; $_} | Set-nbVrf
#>
Function Set-nbVrf {
    Param (
        # The Vrf to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Vrf to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/vrfs' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Device in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevice -id 22 -lookup $lookup $Device
.EXAMPLE
    Get-nbDevice | Foreach {$_.site = 'Seattle'; $_} | Set-nbDevice
#>
Function Set-nbDevice {
    Param (
        # The Device to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Device to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/devices' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Tenant in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Tenant = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTenant -id 22 -lookup $lookup $Tenant
.EXAMPLE
    Get-nbTenant | Foreach {$_.site = 'Seattle'; $_} | Set-nbTenant
#>
Function Set-nbTenant {
    Param (
        # The Tenant to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Tenant to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'tenancy/tenants' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a PowerOutletTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerOutletTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerOutletTemplate -id 22 -lookup $lookup $PowerOutletTemplate
.EXAMPLE
    Get-nbPowerOutletTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerOutletTemplate
#>
Function Set-nbPowerOutletTemplate {
    Param (
        # The PowerOutletTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerOutletTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/power-outlet-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a InventoryItem in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $InventoryItem = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInventoryItem -id 22 -lookup $lookup $InventoryItem
.EXAMPLE
    Get-nbInventoryItem | Foreach {$_.site = 'Seattle'; $_} | Set-nbInventoryItem
#>
Function Set-nbInventoryItem {
    Param (
        # The InventoryItem to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the InventoryItem to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/inventory-items' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ConsoleServerPort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsoleServerPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleServerPort -id 22 -lookup $lookup $ConsoleServerPort
.EXAMPLE
    Get-nbConsoleServerPort | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsoleServerPort
#>
Function Set-nbConsoleServerPort {
    Param (
        # The ConsoleServerPort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsoleServerPort to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/console-server-ports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a VirtualChassis in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VirtualChassis = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVirtualChassis -id 22 -lookup $lookup $VirtualChassis
.EXAMPLE
    Get-nbVirtualChassis | Foreach {$_.site = 'Seattle'; $_} | Set-nbVirtualChassis
#>
Function Set-nbVirtualChassis {
    Param (
        # The VirtualChassis to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VirtualChassis to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/virtual-chassis' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a VirtualMachine in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $VirtualMachine = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVirtualMachine -id 22 -lookup $lookup $VirtualMachine
.EXAMPLE
    Get-nbVirtualMachine | Foreach {$_.site = 'Seattle'; $_} | Set-nbVirtualMachine
#>
Function Set-nbVirtualMachine {
    Param (
        # The VirtualMachine to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the VirtualMachine to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'virtualization/virtual-machines' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a PowerPort in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPort -id 22 -lookup $lookup $PowerPort
.EXAMPLE
    Get-nbPowerPort | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerPort
#>
Function Set-nbPowerPort {
    Param (
        # The PowerPort to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerPort to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/power-ports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a PowerPortTemplate in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $PowerPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPortTemplate -id 22 -lookup $lookup $PowerPortTemplate
.EXAMPLE
    Get-nbPowerPortTemplate | Foreach {$_.site = 'Seattle'; $_} | Set-nbPowerPortTemplate
#>
Function Set-nbPowerPortTemplate {
    Param (
        # The PowerPortTemplate to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the PowerPortTemplate to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/power-port-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a ConsoleConnection in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $ConsoleConnection = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleConnection -id 22 -lookup $lookup $ConsoleConnection
.EXAMPLE
    Get-nbConsoleConnection | Foreach {$_.site = 'Seattle'; $_} | Set-nbConsoleConnection
#>
Function Set-nbConsoleConnection {
    Param (
        # The ConsoleConnection to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the ConsoleConnection to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/console-connections' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a TopologyMap in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $TopologyMap = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTopologyMap -id 22 -lookup $lookup $TopologyMap
.EXAMPLE
    Get-nbTopologyMap | Foreach {$_.site = 'Seattle'; $_} | Set-nbTopologyMap
#>
Function Set-nbTopologyMap {
    Param (
        # The TopologyMap to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the TopologyMap to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'extras/topology-maps' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a CircuitTermination in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $CircuitTermination = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuitTermination -id 22 -lookup $lookup $CircuitTermination
.EXAMPLE
    Get-nbCircuitTermination | Foreach {$_.site = 'Seattle'; $_} | Set-nbCircuitTermination
#>
Function Set-nbCircuitTermination {
    Param (
        # The CircuitTermination to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the CircuitTermination to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'circuits/circuit-terminations' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a RecentActivity in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $RecentActivity = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRecentActivity -id 22 -lookup $lookup $RecentActivity
.EXAMPLE
    Get-nbRecentActivity | Foreach {$_.site = 'Seattle'; $_} | Set-nbRecentActivity
#>
Function Set-nbRecentActivity {
    Param (
        # The RecentActivity to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the RecentActivity to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'extras/recent-activity' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Prefix in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Prefix = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPrefix -id 22 -lookup $lookup $Prefix
.EXAMPLE
    Get-nbPrefix | Foreach {$_.site = 'Seattle'; $_} | Set-nbPrefix
#>
Function Set-nbPrefix {
    Param (
        # The Prefix to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Prefix to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'ipam/prefixes' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a DeviceRole in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $DeviceRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDeviceRole -id 22 -lookup $lookup $DeviceRole
.EXAMPLE
    Get-nbDeviceRole | Foreach {$_.site = 'Seattle'; $_} | Set-nbDeviceRole
#>
Function Set-nbDeviceRole {
    Param (
        # The DeviceRole to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the DeviceRole to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/device-roles' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Sets properties on a Site in Netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $Site = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbSite -id 22 -lookup $lookup $Site
.EXAMPLE
    Get-nbSite | Foreach {$_.site = 'Seattle'; $_} | Set-nbSite
#>
Function Set-nbSite {
    Param (
        # The Site to set
        [Parameter(Mandatory=$true)]
        $object,

        # ID of the Site to set
        [Parameter()]
        [Int]
        $Id,

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
        $Patch
    )
    try {
        $Forward = @{
            Id               = $id
            Object           = $object
            CustomProperties = $CustomProperties
            Lookup           = $lookup
            Patch            = $patch
        }
        Set-nbObject -Resource 'dcim/sites' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

