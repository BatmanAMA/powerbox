Function Set-nbCircuitTermination {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/circuit-terminations' @forward
}
Function Set-nbCircuitType {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/circuit-types' @forward
}
Function Set-nbCircuit {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/circuits' @forward
}
Function Set-nbProvider {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'circuits/providers' @forward
}
Function Set-nbConnectedDevice {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/connected-device' @forward
}
Function Set-nbConsoleConnection {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-connections' @forward
}
Function Set-nbConsolePortTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-port-templates' @forward
}
Function Set-nbConsolePort {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-ports' @forward
}
Function Set-nbConsoleServerPortTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-server-port-templates' @forward
}
Function Set-nbConsoleServerPort {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/console-server-ports' @forward
}
Function Set-nbDevicebayTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-bay-templates' @forward
}
Function Set-nbDevicebay {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-bays' @forward
}
Function Set-nbDeviceRole {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-roles' @forward
}
Function Set-nbDeviceType {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/device-types' @forward
}
Function Set-nbDevice {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/devices' @forward
}
Function Set-nbInterfaceConnection {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/interface-connections' @forward
}
Function Set-nbInterfaceTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/interface-templates' @forward
}
Function Set-nbInterface {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/interfaces' @forward
}
Function Set-nbInventoryItem {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/inventory-items' @forward
}
Function Set-nbManufacturer {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/manufacturers' @forward
}
Function Set-nbPlatform {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/platforms' @forward
}
Function Set-nbPowerConnection {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-connections' @forward
}
Function Set-nbPowerOutletTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-outlet-templates' @forward
}
Function Set-nbPowerOutlet {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-outlets' @forward
}
Function Set-nbPowerPortTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-port-templates' @forward
}
Function Set-nbPowerPort {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/power-ports' @forward
}
Function Set-nbRackGroup {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rack-groups' @forward
}
Function Set-nbRackReservation {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rack-reservations' @forward
}
Function Set-nbRackRole {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/rack-roles' @forward
}
Function Set-nbRack {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/racks' @forward
}
Function Set-nbRegion {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/regions' @forward
}
Function Set-nbSite {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/sites' @forward
}
Function Set-nbVirtualChassis {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'dcim/virtual-chassis' @forward
}
Function Set-nbExportTemplate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/export-templates' @forward
}
Function Set-nbGraph {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/graphs' @forward
}
Function Set-nbImageAttachment {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/image-attachments' @forward
}
Function Set-nbRecentActivity {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/recent-activity' @forward
}
Function Set-nbReport {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/reports' @forward
}
Function Set-nbTopologyMap {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'extras/topology-maps' @forward
}
Function Set-nbAggregate {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/aggregates' @forward
}
Function Set-nbIpAddress {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/ip-addresses' @forward
}
Function Set-nbPrefix {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/prefixes' @forward
}
Function Set-nbRir {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/rirs' @forward
}
Function Set-nbRole {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/roles' @forward
}
Function Set-nbService {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/services' @forward
}
Function Set-nbVlanGroup {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/vlan-groups' @forward
}
Function Set-nbVlan {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/vlans' @forward
}
Function Set-nbVrf {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'ipam/vrfs' @forward
}
Function Set-nbTenantGroup {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/tenant-groups' @forward
}
Function Set-nbTenant {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'tenancy/tenants' @forward
}
Function Set-nbClusterGroup {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/cluster-groups' @forward
}
Function Set-nbClusterType {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/cluster-types' @forward
}
Function Set-nbCluster {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/clusters' @forward
}
Function Set-nbVMInterface {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/interfaces' @forward
}
Function Set-nbVirtualMachine {
    Param (
        # ID of the object to set
        [Parameter(Mandatory = $true)]
        [Int]
        $Id,

        # The Object to set
        [Parameter(Mandatory = $true)]
        $Object,

        # List of custom properties
        [Parameter()]
        [string[]]
        $CustomProperties,

        #List of properties to lookup
        [parameter()]
        [hashtable]
        $Lookup,

        #Looks up the current object and only sets changed properties
        [switch]
        $Patch

    )
    $Forward = @{
        Id               = $id
        Object           = $object
        CustomProperties = $CustomProperties
        Lookup           = $lookup
        Patch            = $patch
    }
    Set-nbObject -Resource 'virtualization/virtual-machines' @forward
}
