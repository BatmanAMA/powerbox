Function New-nbCircuitTermination {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'circuits/circuit-terminations' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbCircuitType {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'circuits/circuit-types' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbCircuit {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'circuits/circuits' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbProvider {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'circuits/providers' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbConnectedDevice {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/connected-device' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbConsoleConnection {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/console-connections' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbConsolePortTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/console-port-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbConsolePort {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/console-ports' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbConsoleServerPortTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/console-server-port-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbConsoleServerPort {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/console-server-ports' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbDevicebayTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/device-bay-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbDevicebay {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/device-bays' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbDeviceRole {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/device-roles' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbDeviceType {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/device-types' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbDevice {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/devices' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbInterfaceConnection {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/interface-connections' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbInterfaceTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/interface-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbInterface {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/interfaces' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbInventoryItem {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/inventory-items' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbManufacturer {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/manufacturers' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPlatform {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/platforms' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPowerConnection {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/power-connections' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPowerOutletTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/power-outlet-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPowerOutlet {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/power-outlets' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPowerPortTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/power-port-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPowerPort {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/power-ports' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRackGroup {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/rack-groups' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRackReservation {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/rack-reservations' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRackRole {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/rack-roles' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRack {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/racks' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRegion {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/regions' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbSite {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/sites' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbVirtualChassis {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'dcim/virtual-chassis' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbExportTemplate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'extras/export-templates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbGraph {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'extras/graphs' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbImageAttachment {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'extras/image-attachments' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRecentActivity {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'extras/recent-activity' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbReport {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'extras/reports' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbTopologyMap {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'extras/topology-maps' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbAggregate {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/aggregates' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbIpAddress {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/ip-addresses' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbPrefix {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/prefixes' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRir {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/rirs' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbRole {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/roles' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbService {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/services' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbVlanGroup {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/vlan-groups' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbVlan {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/vlans' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbVrf {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'ipam/vrfs' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbTenantGroup {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'tenancy/tenant-groups' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbTenant {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'tenancy/tenants' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbClusterGroup {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'virtualization/cluster-groups' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbClusterType {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'virtualization/cluster-types' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbCluster {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'virtualization/clusters' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbVMInterface {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'virtualization/interfaces' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
Function New-nbVirtualMachine {
    Param (
        # you can specify properties as arguments to this command
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
    New-nbObject -Resource 'virtualization/virtual-machines' -Object $Object -CustomProperties $CustomProperties -Lookup $lookup
}
