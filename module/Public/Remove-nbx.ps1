################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################

<#
.SYNOPSIS
    Deletes a Prefix in Netbox
.DESCRIPTION
    Deletes a netbox Prefix by ID or via the pipeline.
.EXAMPLE
    # Remove the Prefix by id
    Remove-nbPrefix -id 1
.EXAMPLE
    #Remove Prefix returned from a get-nbPrefix
    Get-NbPrefix -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPrefix -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPrefix {
    Param (
        # ID of the Prefix to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/prefixes' -id $id
}

<#
.SYNOPSIS
    Deletes a ConsolePortTemplate in Netbox
.DESCRIPTION
    Deletes a netbox ConsolePortTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the ConsolePortTemplate by id
    Remove-nbConsolePortTemplate -id 1
.EXAMPLE
    #Remove ConsolePortTemplate returned from a get-nbConsolePortTemplate
    Get-NbConsolePortTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConsolePortTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConsolePortTemplate {
    Param (
        # ID of the ConsolePortTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/console-port-templates' -id $id
}

<#
.SYNOPSIS
    Deletes a Interface in Netbox
.DESCRIPTION
    Deletes a netbox Interface by ID or via the pipeline.
.EXAMPLE
    # Remove the Interface by id
    Remove-nbInterface -id 1
.EXAMPLE
    #Remove Interface returned from a get-nbInterface
    Get-NbInterface -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbInterface -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbInterface {
    Param (
        # ID of the Interface to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/interfaces' -id $id
}

<#
.SYNOPSIS
    Deletes a PowerConnection in Netbox
.DESCRIPTION
    Deletes a netbox PowerConnection by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerConnection by id
    Remove-nbPowerConnection -id 1
.EXAMPLE
    #Remove PowerConnection returned from a get-nbPowerConnection
    Get-NbPowerConnection -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerConnection -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerConnection {
    Param (
        # ID of the PowerConnection to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-connections' -id $id
}

<#
.SYNOPSIS
    Deletes a ConnectedDevice in Netbox
.DESCRIPTION
    Deletes a netbox ConnectedDevice by ID or via the pipeline.
.EXAMPLE
    # Remove the ConnectedDevice by id
    Remove-nbConnectedDevice -id 1
.EXAMPLE
    #Remove ConnectedDevice returned from a get-nbConnectedDevice
    Get-NbConnectedDevice -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConnectedDevice -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConnectedDevice {
    Param (
        # ID of the ConnectedDevice to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/connected-device' -id $id
}

<#
.SYNOPSIS
    Deletes a IpAddress in Netbox
.DESCRIPTION
    Deletes a netbox IpAddress by ID or via the pipeline.
.EXAMPLE
    # Remove the IpAddress by id
    Remove-nbIpAddress -id 1
.EXAMPLE
    #Remove IpAddress returned from a get-nbIpAddress
    Get-NbIpAddress -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIpAddress -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIpAddress {
    Param (
        # ID of the IpAddress to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/ip-addresses' -id $id
}

<#
.SYNOPSIS
    Deletes a Aggregate in Netbox
.DESCRIPTION
    Deletes a netbox Aggregate by ID or via the pipeline.
.EXAMPLE
    # Remove the Aggregate by id
    Remove-nbAggregate -id 1
.EXAMPLE
    #Remove Aggregate returned from a get-nbAggregate
    Get-NbAggregate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbAggregate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbAggregate {
    Param (
        # ID of the Aggregate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/aggregates' -id $id
}

<#
.SYNOPSIS
    Deletes a PowerPortTemplate in Netbox
.DESCRIPTION
    Deletes a netbox PowerPortTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerPortTemplate by id
    Remove-nbPowerPortTemplate -id 1
.EXAMPLE
    #Remove PowerPortTemplate returned from a get-nbPowerPortTemplate
    Get-NbPowerPortTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerPortTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerPortTemplate {
    Param (
        # ID of the PowerPortTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-port-templates' -id $id
}

<#
.SYNOPSIS
    Deletes a ImageAttachment in Netbox
.DESCRIPTION
    Deletes a netbox ImageAttachment by ID or via the pipeline.
.EXAMPLE
    # Remove the ImageAttachment by id
    Remove-nbImageAttachment -id 1
.EXAMPLE
    #Remove ImageAttachment returned from a get-nbImageAttachment
    Get-NbImageAttachment -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbImageAttachment -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbImageAttachment {
    Param (
        # ID of the ImageAttachment to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/image-attachments' -id $id
}

<#
.SYNOPSIS
    Deletes a ConsoleServerPort in Netbox
.DESCRIPTION
    Deletes a netbox ConsoleServerPort by ID or via the pipeline.
.EXAMPLE
    # Remove the ConsoleServerPort by id
    Remove-nbConsoleServerPort -id 1
.EXAMPLE
    #Remove ConsoleServerPort returned from a get-nbConsoleServerPort
    Get-NbConsoleServerPort -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConsoleServerPort -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConsoleServerPort {
    Param (
        # ID of the ConsoleServerPort to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/console-server-ports' -id $id
}

<#
.SYNOPSIS
    Deletes a InventoryItem in Netbox
.DESCRIPTION
    Deletes a netbox InventoryItem by ID or via the pipeline.
.EXAMPLE
    # Remove the InventoryItem by id
    Remove-nbInventoryItem -id 1
.EXAMPLE
    #Remove InventoryItem returned from a get-nbInventoryItem
    Get-NbInventoryItem -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbInventoryItem -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbInventoryItem {
    Param (
        # ID of the InventoryItem to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/inventory-items' -id $id
}

<#
.SYNOPSIS
    Deletes a Service in Netbox
.DESCRIPTION
    Deletes a netbox Service by ID or via the pipeline.
.EXAMPLE
    # Remove the Service by id
    Remove-nbService -id 1
.EXAMPLE
    #Remove Service returned from a get-nbService
    Get-NbService -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbService -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbService {
    Param (
        # ID of the Service to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/services' -id $id
}

<#
.SYNOPSIS
    Deletes a ConsoleServerPortTemplate in Netbox
.DESCRIPTION
    Deletes a netbox ConsoleServerPortTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the ConsoleServerPortTemplate by id
    Remove-nbConsoleServerPortTemplate -id 1
.EXAMPLE
    #Remove ConsoleServerPortTemplate returned from a get-nbConsoleServerPortTemplate
    Get-NbConsoleServerPortTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConsoleServerPortTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConsoleServerPortTemplate {
    Param (
        # ID of the ConsoleServerPortTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/console-server-port-templates' -id $id
}

<#
.SYNOPSIS
    Deletes a VirtualMachine in Netbox
.DESCRIPTION
    Deletes a netbox VirtualMachine by ID or via the pipeline.
.EXAMPLE
    # Remove the VirtualMachine by id
    Remove-nbVirtualMachine -id 1
.EXAMPLE
    #Remove VirtualMachine returned from a get-nbVirtualMachine
    Get-NbVirtualMachine -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVirtualMachine -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVirtualMachine {
    Param (
        # ID of the VirtualMachine to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'virtualization/virtual-machines' -id $id
}

<#
.SYNOPSIS
    Deletes a Rir in Netbox
.DESCRIPTION
    Deletes a netbox Rir by ID or via the pipeline.
.EXAMPLE
    # Remove the Rir by id
    Remove-nbRir -id 1
.EXAMPLE
    #Remove Rir returned from a get-nbRir
    Get-NbRir -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRir -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRir {
    Param (
        # ID of the Rir to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/rirs' -id $id
}

<#
.SYNOPSIS
    Deletes a Report in Netbox
.DESCRIPTION
    Deletes a netbox Report by ID or via the pipeline.
.EXAMPLE
    # Remove the Report by id
    Remove-nbReport -id 1
.EXAMPLE
    #Remove Report returned from a get-nbReport
    Get-NbReport -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbReport -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbReport {
    Param (
        # ID of the Report to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/reports' -id $id
}

<#
.SYNOPSIS
    Deletes a TenantGroup in Netbox
.DESCRIPTION
    Deletes a netbox TenantGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the TenantGroup by id
    Remove-nbTenantGroup -id 1
.EXAMPLE
    #Remove TenantGroup returned from a get-nbTenantGroup
    Get-NbTenantGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTenantGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTenantGroup {
    Param (
        # ID of the TenantGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'tenancy/tenant-groups' -id $id
}

<#
.SYNOPSIS
    Deletes a TopologyMap in Netbox
.DESCRIPTION
    Deletes a netbox TopologyMap by ID or via the pipeline.
.EXAMPLE
    # Remove the TopologyMap by id
    Remove-nbTopologyMap -id 1
.EXAMPLE
    #Remove TopologyMap returned from a get-nbTopologyMap
    Get-NbTopologyMap -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTopologyMap -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTopologyMap {
    Param (
        # ID of the TopologyMap to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/topology-maps' -id $id
}

<#
.SYNOPSIS
    Deletes a RackGroup in Netbox
.DESCRIPTION
    Deletes a netbox RackGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the RackGroup by id
    Remove-nbRackGroup -id 1
.EXAMPLE
    #Remove RackGroup returned from a get-nbRackGroup
    Get-NbRackGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRackGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRackGroup {
    Param (
        # ID of the RackGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/rack-groups' -id $id
}

<#
.SYNOPSIS
    Deletes a Provider in Netbox
.DESCRIPTION
    Deletes a netbox Provider by ID or via the pipeline.
.EXAMPLE
    # Remove the Provider by id
    Remove-nbProvider -id 1
.EXAMPLE
    #Remove Provider returned from a get-nbProvider
    Get-NbProvider -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbProvider -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbProvider {
    Param (
        # ID of the Provider to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/providers' -id $id
}

<#
.SYNOPSIS
    Deletes a RackReservation in Netbox
.DESCRIPTION
    Deletes a netbox RackReservation by ID or via the pipeline.
.EXAMPLE
    # Remove the RackReservation by id
    Remove-nbRackReservation -id 1
.EXAMPLE
    #Remove RackReservation returned from a get-nbRackReservation
    Get-NbRackReservation -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRackReservation -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRackReservation {
    Param (
        # ID of the RackReservation to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/rack-reservations' -id $id
}

<#
.SYNOPSIS
    Deletes a PowerOutletTemplate in Netbox
.DESCRIPTION
    Deletes a netbox PowerOutletTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerOutletTemplate by id
    Remove-nbPowerOutletTemplate -id 1
.EXAMPLE
    #Remove PowerOutletTemplate returned from a get-nbPowerOutletTemplate
    Get-NbPowerOutletTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerOutletTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerOutletTemplate {
    Param (
        # ID of the PowerOutletTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-outlet-templates' -id $id
}

<#
.SYNOPSIS
    Deletes a PowerOutlet in Netbox
.DESCRIPTION
    Deletes a netbox PowerOutlet by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerOutlet by id
    Remove-nbPowerOutlet -id 1
.EXAMPLE
    #Remove PowerOutlet returned from a get-nbPowerOutlet
    Get-NbPowerOutlet -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerOutlet -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerOutlet {
    Param (
        # ID of the PowerOutlet to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-outlets' -id $id
}

<#
.SYNOPSIS
    Deletes a Circuit in Netbox
.DESCRIPTION
    Deletes a netbox Circuit by ID or via the pipeline.
.EXAMPLE
    # Remove the Circuit by id
    Remove-nbCircuit -id 1
.EXAMPLE
    #Remove Circuit returned from a get-nbCircuit
    Get-NbCircuit -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCircuit -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCircuit {
    Param (
        # ID of the Circuit to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/circuits' -id $id
}

<#
.SYNOPSIS
    Deletes a Graph in Netbox
.DESCRIPTION
    Deletes a netbox Graph by ID or via the pipeline.
.EXAMPLE
    # Remove the Graph by id
    Remove-nbGraph -id 1
.EXAMPLE
    #Remove Graph returned from a get-nbGraph
    Get-NbGraph -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbGraph -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbGraph {
    Param (
        # ID of the Graph to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/graphs' -id $id
}

<#
.SYNOPSIS
    Deletes a Device in Netbox
.DESCRIPTION
    Deletes a netbox Device by ID or via the pipeline.
.EXAMPLE
    # Remove the Device by id
    Remove-nbDevice -id 1
.EXAMPLE
    #Remove Device returned from a get-nbDevice
    Get-NbDevice -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDevice -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDevice {
    Param (
        # ID of the Device to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/devices' -id $id
}

<#
.SYNOPSIS
    Deletes a VirtualChassis in Netbox
.DESCRIPTION
    Deletes a netbox VirtualChassis by ID or via the pipeline.
.EXAMPLE
    # Remove the VirtualChassis by id
    Remove-nbVirtualChassis -id 1
.EXAMPLE
    #Remove VirtualChassis returned from a get-nbVirtualChassis
    Get-NbVirtualChassis -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVirtualChassis -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVirtualChassis {
    Param (
        # ID of the VirtualChassis to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/virtual-chassis' -id $id
}

<#
.SYNOPSIS
    Deletes a ObjectChanges in Netbox
.DESCRIPTION
    Deletes a netbox ObjectChanges by ID or via the pipeline.
.EXAMPLE
    # Remove the ObjectChanges by id
    Remove-nbObjectChanges -id 1
.EXAMPLE
    #Remove ObjectChanges returned from a get-nbObjectChanges
    Get-NbObjectChanges -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbObjectChanges -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbObjectChanges {
    Param (
        # ID of the ObjectChanges to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/object-changes' -id $id
}

<#
.SYNOPSIS
    Deletes a DevicebayTemplate in Netbox
.DESCRIPTION
    Deletes a netbox DevicebayTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the DevicebayTemplate by id
    Remove-nbDevicebayTemplate -id 1
.EXAMPLE
    #Remove DevicebayTemplate returned from a get-nbDevicebayTemplate
    Get-NbDevicebayTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDevicebayTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDevicebayTemplate {
    Param (
        # ID of the DevicebayTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/device-bay-templates' -id $id
}

<#
.SYNOPSIS
    Deletes a ConsoleConnection in Netbox
.DESCRIPTION
    Deletes a netbox ConsoleConnection by ID or via the pipeline.
.EXAMPLE
    # Remove the ConsoleConnection by id
    Remove-nbConsoleConnection -id 1
.EXAMPLE
    #Remove ConsoleConnection returned from a get-nbConsoleConnection
    Get-NbConsoleConnection -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConsoleConnection -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConsoleConnection {
    Param (
        # ID of the ConsoleConnection to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/console-connections' -id $id
}

<#
.SYNOPSIS
    Deletes a RackRole in Netbox
.DESCRIPTION
    Deletes a netbox RackRole by ID or via the pipeline.
.EXAMPLE
    # Remove the RackRole by id
    Remove-nbRackRole -id 1
.EXAMPLE
    #Remove RackRole returned from a get-nbRackRole
    Get-NbRackRole -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRackRole -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRackRole {
    Param (
        # ID of the RackRole to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/rack-roles' -id $id
}

<#
.SYNOPSIS
    Deletes a Platform in Netbox
.DESCRIPTION
    Deletes a netbox Platform by ID or via the pipeline.
.EXAMPLE
    # Remove the Platform by id
    Remove-nbPlatform -id 1
.EXAMPLE
    #Remove Platform returned from a get-nbPlatform
    Get-NbPlatform -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPlatform -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPlatform {
    Param (
        # ID of the Platform to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/platforms' -id $id
}

<#
.SYNOPSIS
    Deletes a Vlan in Netbox
.DESCRIPTION
    Deletes a netbox Vlan by ID or via the pipeline.
.EXAMPLE
    # Remove the Vlan by id
    Remove-nbVlan -id 1
.EXAMPLE
    #Remove Vlan returned from a get-nbVlan
    Get-NbVlan -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVlan -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVlan {
    Param (
        # ID of the Vlan to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/vlans' -id $id
}

<#
.SYNOPSIS
    Deletes a RecentActivity in Netbox
.DESCRIPTION
    Deletes a netbox RecentActivity by ID or via the pipeline.
.EXAMPLE
    # Remove the RecentActivity by id
    Remove-nbRecentActivity -id 1
.EXAMPLE
    #Remove RecentActivity returned from a get-nbRecentActivity
    Get-NbRecentActivity -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRecentActivity -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRecentActivity {
    Param (
        # ID of the RecentActivity to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/recent-activity' -id $id
}

<#
.SYNOPSIS
    Deletes a Region in Netbox
.DESCRIPTION
    Deletes a netbox Region by ID or via the pipeline.
.EXAMPLE
    # Remove the Region by id
    Remove-nbRegion -id 1
.EXAMPLE
    #Remove Region returned from a get-nbRegion
    Get-NbRegion -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRegion -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRegion {
    Param (
        # ID of the Region to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/regions' -id $id
}

<#
.SYNOPSIS
    Deletes a Manufacturer in Netbox
.DESCRIPTION
    Deletes a netbox Manufacturer by ID or via the pipeline.
.EXAMPLE
    # Remove the Manufacturer by id
    Remove-nbManufacturer -id 1
.EXAMPLE
    #Remove Manufacturer returned from a get-nbManufacturer
    Get-NbManufacturer -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbManufacturer -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbManufacturer {
    Param (
        # ID of the Manufacturer to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/manufacturers' -id $id
}

<#
.SYNOPSIS
    Deletes a VlanGroup in Netbox
.DESCRIPTION
    Deletes a netbox VlanGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the VlanGroup by id
    Remove-nbVlanGroup -id 1
.EXAMPLE
    #Remove VlanGroup returned from a get-nbVlanGroup
    Get-NbVlanGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVlanGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVlanGroup {
    Param (
        # ID of the VlanGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/vlan-groups' -id $id
}

<#
.SYNOPSIS
    Deletes a Tenant in Netbox
.DESCRIPTION
    Deletes a netbox Tenant by ID or via the pipeline.
.EXAMPLE
    # Remove the Tenant by id
    Remove-nbTenant -id 1
.EXAMPLE
    #Remove Tenant returned from a get-nbTenant
    Get-NbTenant -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTenant -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTenant {
    Param (
        # ID of the Tenant to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'tenancy/tenants' -id $id
}

<#
.SYNOPSIS
    Deletes a DeviceType in Netbox
.DESCRIPTION
    Deletes a netbox DeviceType by ID or via the pipeline.
.EXAMPLE
    # Remove the DeviceType by id
    Remove-nbDeviceType -id 1
.EXAMPLE
    #Remove DeviceType returned from a get-nbDeviceType
    Get-NbDeviceType -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDeviceType -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDeviceType {
    Param (
        # ID of the DeviceType to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/device-types' -id $id
}

<#
.SYNOPSIS
    Deletes a CircuitTermination in Netbox
.DESCRIPTION
    Deletes a netbox CircuitTermination by ID or via the pipeline.
.EXAMPLE
    # Remove the CircuitTermination by id
    Remove-nbCircuitTermination -id 1
.EXAMPLE
    #Remove CircuitTermination returned from a get-nbCircuitTermination
    Get-NbCircuitTermination -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCircuitTermination -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCircuitTermination {
    Param (
        # ID of the CircuitTermination to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/circuit-terminations' -id $id
}

<#
.SYNOPSIS
    Deletes a ClusterType in Netbox
.DESCRIPTION
    Deletes a netbox ClusterType by ID or via the pipeline.
.EXAMPLE
    # Remove the ClusterType by id
    Remove-nbClusterType -id 1
.EXAMPLE
    #Remove ClusterType returned from a get-nbClusterType
    Get-NbClusterType -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbClusterType -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbClusterType {
    Param (
        # ID of the ClusterType to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'virtualization/cluster-types' -id $id
}

<#
.SYNOPSIS
    Deletes a PowerPort in Netbox
.DESCRIPTION
    Deletes a netbox PowerPort by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerPort by id
    Remove-nbPowerPort -id 1
.EXAMPLE
    #Remove PowerPort returned from a get-nbPowerPort
    Get-NbPowerPort -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerPort -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerPort {
    Param (
        # ID of the PowerPort to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-ports' -id $id
}

<#
.SYNOPSIS
    Deletes a Role in Netbox
.DESCRIPTION
    Deletes a netbox Role by ID or via the pipeline.
.EXAMPLE
    # Remove the Role by id
    Remove-nbRole -id 1
.EXAMPLE
    #Remove Role returned from a get-nbRole
    Get-NbRole -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRole -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRole {
    Param (
        # ID of the Role to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/roles' -id $id
}

<#
.SYNOPSIS
    Deletes a Vrf in Netbox
.DESCRIPTION
    Deletes a netbox Vrf by ID or via the pipeline.
.EXAMPLE
    # Remove the Vrf by id
    Remove-nbVrf -id 1
.EXAMPLE
    #Remove Vrf returned from a get-nbVrf
    Get-NbVrf -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVrf -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVrf {
    Param (
        # ID of the Vrf to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/vrfs' -id $id
}

<#
.SYNOPSIS
    Deletes a Rack in Netbox
.DESCRIPTION
    Deletes a netbox Rack by ID or via the pipeline.
.EXAMPLE
    # Remove the Rack by id
    Remove-nbRack -id 1
.EXAMPLE
    #Remove Rack returned from a get-nbRack
    Get-NbRack -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRack -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRack {
    Param (
        # ID of the Rack to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/racks' -id $id
}

<#
.SYNOPSIS
    Deletes a Cluster in Netbox
.DESCRIPTION
    Deletes a netbox Cluster by ID or via the pipeline.
.EXAMPLE
    # Remove the Cluster by id
    Remove-nbCluster -id 1
.EXAMPLE
    #Remove Cluster returned from a get-nbCluster
    Get-NbCluster -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCluster -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCluster {
    Param (
        # ID of the Cluster to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'virtualization/clusters' -id $id
}

<#
.SYNOPSIS
    Deletes a Site in Netbox
.DESCRIPTION
    Deletes a netbox Site by ID or via the pipeline.
.EXAMPLE
    # Remove the Site by id
    Remove-nbSite -id 1
.EXAMPLE
    #Remove Site returned from a get-nbSite
    Get-NbSite -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbSite -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbSite {
    Param (
        # ID of the Site to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/sites' -id $id
}

<#
.SYNOPSIS
    Deletes a ClusterGroup in Netbox
.DESCRIPTION
    Deletes a netbox ClusterGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the ClusterGroup by id
    Remove-nbClusterGroup -id 1
.EXAMPLE
    #Remove ClusterGroup returned from a get-nbClusterGroup
    Get-NbClusterGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbClusterGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbClusterGroup {
    Param (
        # ID of the ClusterGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'virtualization/cluster-groups' -id $id
}

<#
.SYNOPSIS
    Deletes a InterfaceConnection in Netbox
.DESCRIPTION
    Deletes a netbox InterfaceConnection by ID or via the pipeline.
.EXAMPLE
    # Remove the InterfaceConnection by id
    Remove-nbInterfaceConnection -id 1
.EXAMPLE
    #Remove InterfaceConnection returned from a get-nbInterfaceConnection
    Get-NbInterfaceConnection -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbInterfaceConnection -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbInterfaceConnection {
    Param (
        # ID of the InterfaceConnection to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/interface-connections' -id $id
}

<#
.SYNOPSIS
    Deletes a CircuitType in Netbox
.DESCRIPTION
    Deletes a netbox CircuitType by ID or via the pipeline.
.EXAMPLE
    # Remove the CircuitType by id
    Remove-nbCircuitType -id 1
.EXAMPLE
    #Remove CircuitType returned from a get-nbCircuitType
    Get-NbCircuitType -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCircuitType -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCircuitType {
    Param (
        # ID of the CircuitType to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/circuit-types' -id $id
}

<#
.SYNOPSIS
    Deletes a DeviceRole in Netbox
.DESCRIPTION
    Deletes a netbox DeviceRole by ID or via the pipeline.
.EXAMPLE
    # Remove the DeviceRole by id
    Remove-nbDeviceRole -id 1
.EXAMPLE
    #Remove DeviceRole returned from a get-nbDeviceRole
    Get-NbDeviceRole -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDeviceRole -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDeviceRole {
    Param (
        # ID of the DeviceRole to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/device-roles' -id $id
}

<#
.SYNOPSIS
    Deletes a VMInterface in Netbox
.DESCRIPTION
    Deletes a netbox VMInterface by ID or via the pipeline.
.EXAMPLE
    # Remove the VMInterface by id
    Remove-nbVMInterface -id 1
.EXAMPLE
    #Remove VMInterface returned from a get-nbVMInterface
    Get-NbVMInterface -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVMInterface -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVMInterface {
    Param (
        # ID of the VMInterface to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'virtualization/interfaces' -id $id
}

<#
.SYNOPSIS
    Deletes a ConsolePort in Netbox
.DESCRIPTION
    Deletes a netbox ConsolePort by ID or via the pipeline.
.EXAMPLE
    # Remove the ConsolePort by id
    Remove-nbConsolePort -id 1
.EXAMPLE
    #Remove ConsolePort returned from a get-nbConsolePort
    Get-NbConsolePort -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConsolePort -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConsolePort {
    Param (
        # ID of the ConsolePort to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/console-ports' -id $id
}

<#
.SYNOPSIS
    Deletes a Devicebay in Netbox
.DESCRIPTION
    Deletes a netbox Devicebay by ID or via the pipeline.
.EXAMPLE
    # Remove the Devicebay by id
    Remove-nbDevicebay -id 1
.EXAMPLE
    #Remove Devicebay returned from a get-nbDevicebay
    Get-NbDevicebay -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDevicebay -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDevicebay {
    Param (
        # ID of the Devicebay to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/device-bays' -id $id
}

<#
.SYNOPSIS
    Deletes a InterfaceTemplate in Netbox
.DESCRIPTION
    Deletes a netbox InterfaceTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the InterfaceTemplate by id
    Remove-nbInterfaceTemplate -id 1
.EXAMPLE
    #Remove InterfaceTemplate returned from a get-nbInterfaceTemplate
    Get-NbInterfaceTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbInterfaceTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbInterfaceTemplate {
    Param (
        # ID of the InterfaceTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/interface-templates' -id $id
}

<#
.SYNOPSIS
    Deletes a ExportTemplate in Netbox
.DESCRIPTION
    Deletes a netbox ExportTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the ExportTemplate by id
    Remove-nbExportTemplate -id 1
.EXAMPLE
    #Remove ExportTemplate returned from a get-nbExportTemplate
    Get-NbExportTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbExportTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbExportTemplate {
    Param (
        # ID of the ExportTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/export-templates' -id $id
}

