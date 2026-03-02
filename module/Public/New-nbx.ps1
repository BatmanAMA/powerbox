################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################
<#
.SYNOPSIS
    Creates a new Aggregate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/aggregates' @forward
}
<#
.SYNOPSIS
    Creates a new Asn in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Asn = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbAsn -lookup $lookup -object $Asn
#>
Function New-nbAsn {
    Param (
        # Asn to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/asns' @forward
}
<#
.SYNOPSIS
    Creates a new AsnRange in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $AsnRange = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbAsnRange -lookup $lookup -object $AsnRange
#>
Function New-nbAsnRange {
    Param (
        # AsnRange to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/asn-ranges' @forward
}
<#
.SYNOPSIS
    Creates a new Bookmark in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Bookmark = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbBookmark -lookup $lookup -object $Bookmark
#>
Function New-nbBookmark {
    Param (
        # Bookmark to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/bookmarks' @forward
}
<#
.SYNOPSIS
    Creates a new Cable in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Cable = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCable -lookup $lookup -object $Cable
#>
Function New-nbCable {
    Param (
        # Cable to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/cables' @forward
}
<#
.SYNOPSIS
    Creates a new CableTermination in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $CableTermination = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCableTermination -lookup $lookup -object $CableTermination
#>
Function New-nbCableTermination {
    Param (
        # CableTermination to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/cable-terminations' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuits' @forward
}
<#
.SYNOPSIS
    Creates a new CircuitGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $CircuitGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCircuitGroup -lookup $lookup -object $CircuitGroup
#>
Function New-nbCircuitGroup {
    Param (
        # CircuitGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuit-groups' @forward
}
<#
.SYNOPSIS
    Creates a new CircuitGroupAssignment in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $CircuitGroupAssignment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCircuitGroupAssignment -lookup $lookup -object $CircuitGroupAssignment
#>
Function New-nbCircuitGroupAssignment {
    Param (
        # CircuitGroupAssignment to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuit-group-assignments' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuit-terminations' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/circuit-types' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/clusters' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/cluster-groups' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/cluster-types' @forward
}
<#
.SYNOPSIS
    Creates a new ConfigContext in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ConfigContext = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbConfigContext -lookup $lookup -object $ConfigContext
#>
Function New-nbConfigContext {
    Param (
        # ConfigContext to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/config-contexts' @forward
}
<#
.SYNOPSIS
    Creates a new ConfigTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ConfigTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbConfigTemplate -lookup $lookup -object $ConfigTemplate
#>
Function New-nbConfigTemplate {
    Param (
        # ConfigTemplate to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/config-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/connected-device' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-ports' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-port-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-server-ports' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/console-server-port-templates' @forward
}
<#
.SYNOPSIS
    Creates a new Contact in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Contact = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbContact -lookup $lookup -object $Contact
#>
Function New-nbContact {
    Param (
        # Contact to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contacts' @forward
}
<#
.SYNOPSIS
    Creates a new ContactAssignment in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ContactAssignment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbContactAssignment -lookup $lookup -object $ContactAssignment
#>
Function New-nbContactAssignment {
    Param (
        # ContactAssignment to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contact-assignments' @forward
}
<#
.SYNOPSIS
    Creates a new ContactGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ContactGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbContactGroup -lookup $lookup -object $ContactGroup
#>
Function New-nbContactGroup {
    Param (
        # ContactGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contact-groups' @forward
}
<#
.SYNOPSIS
    Creates a new ContactRole in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ContactRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbContactRole -lookup $lookup -object $ContactRole
#>
Function New-nbContactRole {
    Param (
        # ContactRole to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/contact-roles' @forward
}
<#
.SYNOPSIS
    Creates a new CustomField in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $CustomField = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCustomField -lookup $lookup -object $CustomField
#>
Function New-nbCustomField {
    Param (
        # CustomField to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/custom-fields' @forward
}
<#
.SYNOPSIS
    Creates a new CustomFieldChoiceSet in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $CustomFieldChoiceSet = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCustomFieldChoiceSet -lookup $lookup -object $CustomFieldChoiceSet
#>
Function New-nbCustomFieldChoiceSet {
    Param (
        # CustomFieldChoiceSet to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/custom-field-choice-sets' @forward
}
<#
.SYNOPSIS
    Creates a new CustomLink in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $CustomLink = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbCustomLink -lookup $lookup -object $CustomLink
#>
Function New-nbCustomLink {
    Param (
        # CustomLink to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/custom-links' @forward
}
<#
.SYNOPSIS
    Creates a new DataFile in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $DataFile = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbDataFile -lookup $lookup -object $DataFile
#>
Function New-nbDataFile {
    Param (
        # DataFile to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'core/data-files' @forward
}
<#
.SYNOPSIS
    Creates a new DataSource in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $DataSource = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbDataSource -lookup $lookup -object $DataSource
#>
Function New-nbDataSource {
    Param (
        # DataSource to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'core/data-sources' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/devices' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-roles' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-types' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-bays' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/device-bay-templates' @forward
}
<#
.SYNOPSIS
    Creates a new EventRule in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $EventRule = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbEventRule -lookup $lookup -object $EventRule
#>
Function New-nbEventRule {
    Param (
        # EventRule to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/event-rules' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/export-templates' @forward
}
<#
.SYNOPSIS
    Creates a new FhrpGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $FhrpGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbFhrpGroup -lookup $lookup -object $FhrpGroup
#>
Function New-nbFhrpGroup {
    Param (
        # FhrpGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/fhrp-groups' @forward
}
<#
.SYNOPSIS
    Creates a new FhrpGroupAssignment in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $FhrpGroupAssignment = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbFhrpGroupAssignment -lookup $lookup -object $FhrpGroupAssignment
#>
Function New-nbFhrpGroupAssignment {
    Param (
        # FhrpGroupAssignment to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/fhrp-group-assignments' @forward
}
<#
.SYNOPSIS
    Creates a new FrontPort in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $FrontPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbFrontPort -lookup $lookup -object $FrontPort
#>
Function New-nbFrontPort {
    Param (
        # FrontPort to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/front-ports' @forward
}
<#
.SYNOPSIS
    Creates a new FrontPortTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $FrontPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbFrontPortTemplate -lookup $lookup -object $FrontPortTemplate
#>
Function New-nbFrontPortTemplate {
    Param (
        # FrontPortTemplate to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/front-port-templates' @forward
}
<#
.SYNOPSIS
    Creates a new IkePolicy in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $IkePolicy = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbIkePolicy -lookup $lookup -object $IkePolicy
#>
Function New-nbIkePolicy {
    Param (
        # IkePolicy to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/ike-policies' @forward
}
<#
.SYNOPSIS
    Creates a new IkeProposal in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $IkeProposal = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbIkeProposal -lookup $lookup -object $IkeProposal
#>
Function New-nbIkeProposal {
    Param (
        # IkeProposal to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/ike-proposals' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/image-attachments' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/interfaces' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/interface-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/inventory-items' @forward
}
<#
.SYNOPSIS
    Creates a new InventoryItemRole in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $InventoryItemRole = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbInventoryItemRole -lookup $lookup -object $InventoryItemRole
#>
Function New-nbInventoryItemRole {
    Param (
        # InventoryItemRole to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/inventory-item-roles' @forward
}
<#
.SYNOPSIS
    Creates a new InventoryItemTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $InventoryItemTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbInventoryItemTemplate -lookup $lookup -object $InventoryItemTemplate
#>
Function New-nbInventoryItemTemplate {
    Param (
        # InventoryItemTemplate to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/inventory-item-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/ip-addresses' @forward
}
<#
.SYNOPSIS
    Creates a new IpRange in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $IpRange = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbIpRange -lookup $lookup -object $IpRange
#>
Function New-nbIpRange {
    Param (
        # IpRange to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/ip-ranges' @forward
}
<#
.SYNOPSIS
    Creates a new IpsecPolicy in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $IpsecPolicy = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbIpsecPolicy -lookup $lookup -object $IpsecPolicy
#>
Function New-nbIpsecPolicy {
    Param (
        # IpsecPolicy to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/ipsec-policies' @forward
}
<#
.SYNOPSIS
    Creates a new IpsecProfile in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $IpsecProfile = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbIpsecProfile -lookup $lookup -object $IpsecProfile
#>
Function New-nbIpsecProfile {
    Param (
        # IpsecProfile to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/ipsec-profiles' @forward
}
<#
.SYNOPSIS
    Creates a new IpsecProposal in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $IpsecProposal = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbIpsecProposal -lookup $lookup -object $IpsecProposal
#>
Function New-nbIpsecProposal {
    Param (
        # IpsecProposal to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/ipsec-proposals' @forward
}
<#
.SYNOPSIS
    Creates a new Job in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Job = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbJob -lookup $lookup -object $Job
#>
Function New-nbJob {
    Param (
        # Job to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'core/jobs' @forward
}
<#
.SYNOPSIS
    Creates a new JournalEntry in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $JournalEntry = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbJournalEntry -lookup $lookup -object $JournalEntry
#>
Function New-nbJournalEntry {
    Param (
        # JournalEntry to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/journal-entries' @forward
}
<#
.SYNOPSIS
    Creates a new L2vpn in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $L2vpn = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbL2vpn -lookup $lookup -object $L2vpn
#>
Function New-nbL2vpn {
    Param (
        # L2vpn to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/l2vpns' @forward
}
<#
.SYNOPSIS
    Creates a new L2vpnTermination in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $L2vpnTermination = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbL2vpnTermination -lookup $lookup -object $L2vpnTermination
#>
Function New-nbL2vpnTermination {
    Param (
        # L2vpnTermination to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/l2vpn-terminations' @forward
}
<#
.SYNOPSIS
    Creates a new Location in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Location = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbLocation -lookup $lookup -object $Location
#>
Function New-nbLocation {
    Param (
        # Location to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/locations' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/manufacturers' @forward
}
<#
.SYNOPSIS
    Creates a new Module in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Module = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbModule -lookup $lookup -object $Module
#>
Function New-nbModule {
    Param (
        # Module to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/modules' @forward
}
<#
.SYNOPSIS
    Creates a new ModuleBay in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ModuleBay = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbModuleBay -lookup $lookup -object $ModuleBay
#>
Function New-nbModuleBay {
    Param (
        # ModuleBay to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/module-bays' @forward
}
<#
.SYNOPSIS
    Creates a new ModuleBayTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ModuleBayTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbModuleBayTemplate -lookup $lookup -object $ModuleBayTemplate
#>
Function New-nbModuleBayTemplate {
    Param (
        # ModuleBayTemplate to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/module-bay-templates' @forward
}
<#
.SYNOPSIS
    Creates a new ModuleType in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ModuleType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbModuleType -lookup $lookup -object $ModuleType
#>
Function New-nbModuleType {
    Param (
        # ModuleType to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/module-types' @forward
}
<#
.SYNOPSIS
    Creates a new ObjectChange in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ObjectChange = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbObjectChange -lookup $lookup -object $ObjectChange
#>
Function New-nbObjectChange {
    Param (
        # ObjectChange to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/object-changes' @forward
}
<#
.SYNOPSIS
    Creates a new ObjectType in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ObjectType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbObjectType -lookup $lookup -object $ObjectType
#>
Function New-nbObjectType {
    Param (
        # ObjectType to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'core/object-types' @forward
}
<#
.SYNOPSIS
    Creates a new Permission in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Permission = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbPermission -lookup $lookup -object $Permission
#>
Function New-nbPermission {
    Param (
        # Permission to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'users/permissions' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/platforms' @forward
}
<#
.SYNOPSIS
    Creates a new PowerFeed in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $PowerFeed = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbPowerFeed -lookup $lookup -object $PowerFeed
#>
Function New-nbPowerFeed {
    Param (
        # PowerFeed to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-feeds' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-outlets' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-outlet-templates' @forward
}
<#
.SYNOPSIS
    Creates a new PowerPanel in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $PowerPanel = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbPowerPanel -lookup $lookup -object $PowerPanel
#>
Function New-nbPowerPanel {
    Param (
        # PowerPanel to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-panels' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-ports' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/power-port-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/prefixes' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/providers' @forward
}
<#
.SYNOPSIS
    Creates a new ProviderAccount in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ProviderAccount = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbProviderAccount -lookup $lookup -object $ProviderAccount
#>
Function New-nbProviderAccount {
    Param (
        # ProviderAccount to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/provider-accounts' @forward
}
<#
.SYNOPSIS
    Creates a new ProviderNetwork in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ProviderNetwork = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbProviderNetwork -lookup $lookup -object $ProviderNetwork
#>
Function New-nbProviderNetwork {
    Param (
        # ProviderNetwork to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'circuits/provider-networks' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/racks' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rack-reservations' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rack-roles' @forward
}
<#
.SYNOPSIS
    Creates a new RackType in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $RackType = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbRackType -lookup $lookup -object $RackType
#>
Function New-nbRackType {
    Param (
        # RackType to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rack-types' @forward
}
<#
.SYNOPSIS
    Creates a new RearPort in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $RearPort = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbRearPort -lookup $lookup -object $RearPort
#>
Function New-nbRearPort {
    Param (
        # RearPort to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rear-ports' @forward
}
<#
.SYNOPSIS
    Creates a new RearPortTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $RearPortTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbRearPortTemplate -lookup $lookup -object $RearPortTemplate
#>
Function New-nbRearPortTemplate {
    Param (
        # RearPortTemplate to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/rear-port-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/regions' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/rirs' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/roles' @forward
}
<#
.SYNOPSIS
    Creates a new RouteTarget in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $RouteTarget = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbRouteTarget -lookup $lookup -object $RouteTarget
#>
Function New-nbRouteTarget {
    Param (
        # RouteTarget to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/route-targets' @forward
}
<#
.SYNOPSIS
    Creates a new SavedFilter in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $SavedFilter = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbSavedFilter -lookup $lookup -object $SavedFilter
#>
Function New-nbSavedFilter {
    Param (
        # SavedFilter to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/saved-filters' @forward
}
<#
.SYNOPSIS
    Creates a new Script in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Script = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbScript -lookup $lookup -object $Script
#>
Function New-nbScript {
    Param (
        # Script to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/scripts' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/services' @forward
}
<#
.SYNOPSIS
    Creates a new ServiceTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $ServiceTemplate = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbServiceTemplate -lookup $lookup -object $ServiceTemplate
#>
Function New-nbServiceTemplate {
    Param (
        # ServiceTemplate to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/service-templates' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/sites' @forward
}
<#
.SYNOPSIS
    Creates a new SiteGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $SiteGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbSiteGroup -lookup $lookup -object $SiteGroup
#>
Function New-nbSiteGroup {
    Param (
        # SiteGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/site-groups' @forward
}
<#
.SYNOPSIS
    Creates a new Tag in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Tag = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbTag -lookup $lookup -object $Tag
#>
Function New-nbTag {
    Param (
        # Tag to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/tags' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/tenants' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'tenancy/tenant-groups' @forward
}
<#
.SYNOPSIS
    Creates a new Tunnel in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Tunnel = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbTunnel -lookup $lookup -object $Tunnel
#>
Function New-nbTunnel {
    Param (
        # Tunnel to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/tunnels' @forward
}
<#
.SYNOPSIS
    Creates a new TunnelGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $TunnelGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbTunnelGroup -lookup $lookup -object $TunnelGroup
#>
Function New-nbTunnelGroup {
    Param (
        # TunnelGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/tunnel-groups' @forward
}
<#
.SYNOPSIS
    Creates a new TunnelTermination in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $TunnelTermination = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbTunnelTermination -lookup $lookup -object $TunnelTermination
#>
Function New-nbTunnelTermination {
    Param (
        # TunnelTermination to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'vpn/tunnel-terminations' @forward
}
<#
.SYNOPSIS
    Creates a new User in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $User = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbUser -lookup $lookup -object $User
#>
Function New-nbUser {
    Param (
        # User to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'users/users' @forward
}
<#
.SYNOPSIS
    Creates a new UserGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $UserGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbUserGroup -lookup $lookup -object $UserGroup
#>
Function New-nbUserGroup {
    Param (
        # UserGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'users/groups' @forward
}
<#
.SYNOPSIS
    Creates a new UserToken in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $UserToken = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbUserToken -lookup $lookup -object $UserToken
#>
Function New-nbUserToken {
    Param (
        # UserToken to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'users/tokens' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/interfaces' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/virtual-chassis' @forward
}
<#
.SYNOPSIS
    Creates a new VirtualDeviceContext in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $VirtualDeviceContext = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbVirtualDeviceContext -lookup $lookup -object $VirtualDeviceContext
#>
Function New-nbVirtualDeviceContext {
    Param (
        # VirtualDeviceContext to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'dcim/virtual-device-contexts' @forward
}
<#
.SYNOPSIS
    Creates a new VirtualDisk in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $VirtualDisk = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbVirtualDisk -lookup $lookup -object $VirtualDisk
#>
Function New-nbVirtualDisk {
    Param (
        # VirtualDisk to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/virtual-disks' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'virtualization/virtual-machines' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vlans' @forward
}
<#
.SYNOPSIS
    Creates a new VlanGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vlan-groups' @forward
}
<#
.SYNOPSIS
    Creates a new VlanTranslationPolicy in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $VlanTranslationPolicy = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbVlanTranslationPolicy -lookup $lookup -object $VlanTranslationPolicy
#>
Function New-nbVlanTranslationPolicy {
    Param (
        # VlanTranslationPolicy to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vlan-translation-policies' @forward
}
<#
.SYNOPSIS
    Creates a new VlanTranslationRule in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $VlanTranslationRule = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbVlanTranslationRule -lookup $lookup -object $VlanTranslationRule
#>
Function New-nbVlanTranslationRule {
    Param (
        # VlanTranslationRule to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vlan-translation-rules' @forward
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
        site='dcim/sites'
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'ipam/vrfs' @forward
}
<#
.SYNOPSIS
    Creates a new Webhook in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $Webhook = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbWebhook -lookup $lookup -object $Webhook
#>
Function New-nbWebhook {
    Param (
        # Webhook to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'extras/webhooks' @forward
}
<#
.SYNOPSIS
    Creates a new WirelessLan in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $WirelessLan = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbWirelessLan -lookup $lookup -object $WirelessLan
#>
Function New-nbWirelessLan {
    Param (
        # WirelessLan to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'wireless/wireless-lans' @forward
}
<#
.SYNOPSIS
    Creates a new WirelessLanGroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $WirelessLanGroup = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbWirelessLanGroup -lookup $lookup -object $WirelessLanGroup
#>
Function New-nbWirelessLanGroup {
    Param (
        # WirelessLanGroup to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'wireless/wireless-lan-groups' @forward
}
<#
.SYNOPSIS
    Creates a new WirelessLink in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.EXAMPLE
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='dcim/sites'
    }
    $WirelessLink = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    New-nbWirelessLink -lookup $lookup -object $WirelessLink
#>
Function New-nbWirelessLink {
    Param (
        # WirelessLink to create
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
    $forward = @{
        Object=$Object
        CustomProperties=$CustomProperties
        Lookup=$lookup
    }
    New-nbObject -Resource 'wireless/wireless-links' @forward
}
