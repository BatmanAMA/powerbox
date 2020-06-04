################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

<#
.SYNOPSIS
    Creates a new VlanGroup in netbox
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
    New-nbVlanGroup -lookup $lookup -object $VlanGroup
#>
Function New-nbVlanGroup {
    Param (
        # VlanGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/vlan-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ClusterGroup in netbox
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
    New-nbClusterGroup -lookup $lookup -object $ClusterGroup
#>
Function New-nbClusterGroup {
    Param (
        # ClusterGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'virtualization/cluster-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new DeviceType in netbox
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
    New-nbDeviceType -lookup $lookup -object $DeviceType
#>
Function New-nbDeviceType {
    Param (
        # DeviceType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/device-types' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new PowerOutlet in netbox
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
    New-nbPowerOutlet -lookup $lookup -object $PowerOutlet
#>
Function New-nbPowerOutlet {
    Param (
        # PowerOutlet to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/power-outlets' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ConnectedDevice in netbox
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
    New-nbConnectedDevice -lookup $lookup -object $ConnectedDevice
#>
Function New-nbConnectedDevice {
    Param (
        # ConnectedDevice to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/connected-device' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Region in netbox
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
    New-nbRegion -lookup $lookup -object $Region
#>
Function New-nbRegion {
    Param (
        # Region to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/regions' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ConsoleServerPortTemplate in netbox
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
    New-nbConsoleServerPortTemplate -lookup $lookup -object $ConsoleServerPortTemplate
#>
Function New-nbConsoleServerPortTemplate {
    Param (
        # ConsoleServerPortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/console-server-port-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Aggregate in netbox
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
    New-nbAggregate -lookup $lookup -object $Aggregate
#>
Function New-nbAggregate {
    Param (
        # Aggregate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/aggregates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ClusterType in netbox
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
    New-nbClusterType -lookup $lookup -object $ClusterType
#>
Function New-nbClusterType {
    Param (
        # ClusterType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'virtualization/cluster-types' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Vlan in netbox
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
    New-nbVlan -lookup $lookup -object $Vlan
#>
Function New-nbVlan {
    Param (
        # Vlan to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/vlans' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Provider in netbox
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
    New-nbProvider -lookup $lookup -object $Provider
#>
Function New-nbProvider {
    Param (
        # Provider to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'circuits/providers' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new PowerConnection in netbox
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
    New-nbPowerConnection -lookup $lookup -object $PowerConnection
#>
Function New-nbPowerConnection {
    Param (
        # PowerConnection to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/power-connections' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ConsolePort in netbox
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
    New-nbConsolePort -lookup $lookup -object $ConsolePort
#>
Function New-nbConsolePort {
    Param (
        # ConsolePort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/console-ports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new VMInterface in netbox
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
    New-nbVMInterface -lookup $lookup -object $VMInterface
#>
Function New-nbVMInterface {
    Param (
        # VMInterface to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'virtualization/interfaces' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Platform in netbox
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
    New-nbPlatform -lookup $lookup -object $Platform
#>
Function New-nbPlatform {
    Param (
        # Platform to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/platforms' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Circuit in netbox
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
    New-nbCircuit -lookup $lookup -object $Circuit
#>
Function New-nbCircuit {
    Param (
        # Circuit to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'circuits/circuits' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new RackReservation in netbox
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
    New-nbRackReservation -lookup $lookup -object $RackReservation
#>
Function New-nbRackReservation {
    Param (
        # RackReservation to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/rack-reservations' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new TenantGroup in netbox
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
    New-nbTenantGroup -lookup $lookup -object $TenantGroup
#>
Function New-nbTenantGroup {
    Param (
        # TenantGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'tenancy/tenant-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Devicebay in netbox
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
    New-nbDevicebay -lookup $lookup -object $Devicebay
#>
Function New-nbDevicebay {
    Param (
        # Devicebay to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/device-bays' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Rir in netbox
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
    New-nbRir -lookup $lookup -object $Rir
#>
Function New-nbRir {
    Param (
        # Rir to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/rirs' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new DevicebayTemplate in netbox
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
    New-nbDevicebayTemplate -lookup $lookup -object $DevicebayTemplate
#>
Function New-nbDevicebayTemplate {
    Param (
        # DevicebayTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/device-bay-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Graph in netbox
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
    New-nbGraph -lookup $lookup -object $Graph
#>
Function New-nbGraph {
    Param (
        # Graph to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'extras/graphs' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Interface in netbox
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
    New-nbInterface -lookup $lookup -object $Interface
#>
Function New-nbInterface {
    Param (
        # Interface to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/interfaces' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new InterfaceConnection in netbox
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
    New-nbInterfaceConnection -lookup $lookup -object $InterfaceConnection
#>
Function New-nbInterfaceConnection {
    Param (
        # InterfaceConnection to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/interface-connections' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Role in netbox
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
    New-nbRole -lookup $lookup -object $Role
#>
Function New-nbRole {
    Param (
        # Role to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/roles' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ImageAttachment in netbox
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
    New-nbImageAttachment -lookup $lookup -object $ImageAttachment
#>
Function New-nbImageAttachment {
    Param (
        # ImageAttachment to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'extras/image-attachments' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Rack in netbox
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
    New-nbRack -lookup $lookup -object $Rack
#>
Function New-nbRack {
    Param (
        # Rack to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/racks' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ConsolePortTemplate in netbox
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
    New-nbConsolePortTemplate -lookup $lookup -object $ConsolePortTemplate
#>
Function New-nbConsolePortTemplate {
    Param (
        # ConsolePortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/console-port-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new InterfaceTemplate in netbox
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
    New-nbInterfaceTemplate -lookup $lookup -object $InterfaceTemplate
#>
Function New-nbInterfaceTemplate {
    Param (
        # InterfaceTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/interface-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ExportTemplate in netbox
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
    New-nbExportTemplate -lookup $lookup -object $ExportTemplate
#>
Function New-nbExportTemplate {
    Param (
        # ExportTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'extras/export-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Cluster in netbox
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
    New-nbCluster -lookup $lookup -object $Cluster
#>
Function New-nbCluster {
    Param (
        # Cluster to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'virtualization/clusters' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Service in netbox
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
    New-nbService -lookup $lookup -object $Service
#>
Function New-nbService {
    Param (
        # Service to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/services' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new RackRole in netbox
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
    New-nbRackRole -lookup $lookup -object $RackRole
#>
Function New-nbRackRole {
    Param (
        # RackRole to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/rack-roles' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new CircuitType in netbox
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
    New-nbCircuitType -lookup $lookup -object $CircuitType
#>
Function New-nbCircuitType {
    Param (
        # CircuitType to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'circuits/circuit-types' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Report in netbox
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
    New-nbReport -lookup $lookup -object $Report
#>
Function New-nbReport {
    Param (
        # Report to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'extras/reports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Manufacturer in netbox
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
    New-nbManufacturer -lookup $lookup -object $Manufacturer
#>
Function New-nbManufacturer {
    Param (
        # Manufacturer to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/manufacturers' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new RackGroup in netbox
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
    New-nbRackGroup -lookup $lookup -object $RackGroup
#>
Function New-nbRackGroup {
    Param (
        # RackGroup to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/rack-groups' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new IpAddress in netbox
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
    New-nbIpAddress -lookup $lookup -object $IpAddress
#>
Function New-nbIpAddress {
    Param (
        # IpAddress to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/ip-addresses' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Vrf in netbox
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
    New-nbVrf -lookup $lookup -object $Vrf
#>
Function New-nbVrf {
    Param (
        # Vrf to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/vrfs' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Device in netbox
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
    New-nbDevice -lookup $lookup -object $Device
#>
Function New-nbDevice {
    Param (
        # Device to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/devices' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Tenant in netbox
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
    New-nbTenant -lookup $lookup -object $Tenant
#>
Function New-nbTenant {
    Param (
        # Tenant to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'tenancy/tenants' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new PowerOutletTemplate in netbox
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
    New-nbPowerOutletTemplate -lookup $lookup -object $PowerOutletTemplate
#>
Function New-nbPowerOutletTemplate {
    Param (
        # PowerOutletTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/power-outlet-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new InventoryItem in netbox
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
    New-nbInventoryItem -lookup $lookup -object $InventoryItem
#>
Function New-nbInventoryItem {
    Param (
        # InventoryItem to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/inventory-items' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ConsoleServerPort in netbox
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
    New-nbConsoleServerPort -lookup $lookup -object $ConsoleServerPort
#>
Function New-nbConsoleServerPort {
    Param (
        # ConsoleServerPort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/console-server-ports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new VirtualChassis in netbox
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
    New-nbVirtualChassis -lookup $lookup -object $VirtualChassis
#>
Function New-nbVirtualChassis {
    Param (
        # VirtualChassis to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/virtual-chassis' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new VirtualMachine in netbox
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
    New-nbVirtualMachine -lookup $lookup -object $VirtualMachine
#>
Function New-nbVirtualMachine {
    Param (
        # VirtualMachine to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'virtualization/virtual-machines' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new PowerPort in netbox
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
    New-nbPowerPort -lookup $lookup -object $PowerPort
#>
Function New-nbPowerPort {
    Param (
        # PowerPort to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/power-ports' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new PowerPortTemplate in netbox
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
    New-nbPowerPortTemplate -lookup $lookup -object $PowerPortTemplate
#>
Function New-nbPowerPortTemplate {
    Param (
        # PowerPortTemplate to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/power-port-templates' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new ConsoleConnection in netbox
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
    New-nbConsoleConnection -lookup $lookup -object $ConsoleConnection
#>
Function New-nbConsoleConnection {
    Param (
        # ConsoleConnection to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/console-connections' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new TopologyMap in netbox
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
    New-nbTopologyMap -lookup $lookup -object $TopologyMap
#>
Function New-nbTopologyMap {
    Param (
        # TopologyMap to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'extras/topology-maps' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new CircuitTermination in netbox
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
    New-nbCircuitTermination -lookup $lookup -object $CircuitTermination
#>
Function New-nbCircuitTermination {
    Param (
        # CircuitTermination to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'circuits/circuit-terminations' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new RecentActivity in netbox
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
    New-nbRecentActivity -lookup $lookup -object $RecentActivity
#>
Function New-nbRecentActivity {
    Param (
        # RecentActivity to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'extras/recent-activity' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Prefix in netbox
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
    New-nbPrefix -lookup $lookup -object $Prefix
#>
Function New-nbPrefix {
    Param (
        # Prefix to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'ipam/prefixes' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new DeviceRole in netbox
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
    New-nbDeviceRole -lookup $lookup -object $DeviceRole
#>
Function New-nbDeviceRole {
    Param (
        # DeviceRole to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/device-roles' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

<#
.SYNOPSIS
    Creates a new Site in netbox
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
    New-nbSite -lookup $lookup -object $Site
#>
Function New-nbSite {
    Param (
        # Site to create
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup
    )
    try {
        $forward = @{
            Object=$Object
            CustomProperties=$CustomProperties
            Lookup=$lookup
        }
        New-nbObject -Resource 'dcim/sites' @forward
    } catch {
        $PSCmdlet.ThrowTerminatingError($_)
    }
}

