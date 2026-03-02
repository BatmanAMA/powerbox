################################################################################
##  AUTO GENERATED FILE                                                        #
##  Regenerate using CreateCommands.ps1 from private functions                 #
################################################################################
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
    Deletes a Asn in Netbox
.DESCRIPTION
    Deletes a netbox Asn by ID or via the pipeline.
.EXAMPLE
    # Remove the Asn by id
    Remove-nbAsn -id 1
.EXAMPLE
    #Remove Asn returned from a get-nbAsn
    Get-NbAsn -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbAsn -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbAsn {
    Param (
        # ID of the Asn to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/asns' -id $id
}
<#
.SYNOPSIS
    Deletes a AsnRange in Netbox
.DESCRIPTION
    Deletes a netbox AsnRange by ID or via the pipeline.
.EXAMPLE
    # Remove the AsnRange by id
    Remove-nbAsnRange -id 1
.EXAMPLE
    #Remove AsnRange returned from a get-nbAsnRange
    Get-NbAsnRange -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbAsnRange -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbAsnRange {
    Param (
        # ID of the AsnRange to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/asn-ranges' -id $id
}
<#
.SYNOPSIS
    Deletes a Bookmark in Netbox
.DESCRIPTION
    Deletes a netbox Bookmark by ID or via the pipeline.
.EXAMPLE
    # Remove the Bookmark by id
    Remove-nbBookmark -id 1
.EXAMPLE
    #Remove Bookmark returned from a get-nbBookmark
    Get-NbBookmark -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbBookmark -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbBookmark {
    Param (
        # ID of the Bookmark to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/bookmarks' -id $id
}
<#
.SYNOPSIS
    Deletes a Cable in Netbox
.DESCRIPTION
    Deletes a netbox Cable by ID or via the pipeline.
.EXAMPLE
    # Remove the Cable by id
    Remove-nbCable -id 1
.EXAMPLE
    #Remove Cable returned from a get-nbCable
    Get-NbCable -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCable -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCable {
    Param (
        # ID of the Cable to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/cables' -id $id
}
<#
.SYNOPSIS
    Deletes a CableTermination in Netbox
.DESCRIPTION
    Deletes a netbox CableTermination by ID or via the pipeline.
.EXAMPLE
    # Remove the CableTermination by id
    Remove-nbCableTermination -id 1
.EXAMPLE
    #Remove CableTermination returned from a get-nbCableTermination
    Get-NbCableTermination -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCableTermination -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCableTermination {
    Param (
        # ID of the CableTermination to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/cable-terminations' -id $id
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
    Deletes a CircuitGroup in Netbox
.DESCRIPTION
    Deletes a netbox CircuitGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the CircuitGroup by id
    Remove-nbCircuitGroup -id 1
.EXAMPLE
    #Remove CircuitGroup returned from a get-nbCircuitGroup
    Get-NbCircuitGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCircuitGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCircuitGroup {
    Param (
        # ID of the CircuitGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/circuit-groups' -id $id
}
<#
.SYNOPSIS
    Deletes a CircuitGroupAssignment in Netbox
.DESCRIPTION
    Deletes a netbox CircuitGroupAssignment by ID or via the pipeline.
.EXAMPLE
    # Remove the CircuitGroupAssignment by id
    Remove-nbCircuitGroupAssignment -id 1
.EXAMPLE
    #Remove CircuitGroupAssignment returned from a get-nbCircuitGroupAssignment
    Get-NbCircuitGroupAssignment -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCircuitGroupAssignment -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCircuitGroupAssignment {
    Param (
        # ID of the CircuitGroupAssignment to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/circuit-group-assignments' -id $id
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
    Deletes a ConfigContext in Netbox
.DESCRIPTION
    Deletes a netbox ConfigContext by ID or via the pipeline.
.EXAMPLE
    # Remove the ConfigContext by id
    Remove-nbConfigContext -id 1
.EXAMPLE
    #Remove ConfigContext returned from a get-nbConfigContext
    Get-NbConfigContext -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConfigContext -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConfigContext {
    Param (
        # ID of the ConfigContext to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/config-contexts' -id $id
}
<#
.SYNOPSIS
    Deletes a ConfigTemplate in Netbox
.DESCRIPTION
    Deletes a netbox ConfigTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the ConfigTemplate by id
    Remove-nbConfigTemplate -id 1
.EXAMPLE
    #Remove ConfigTemplate returned from a get-nbConfigTemplate
    Get-NbConfigTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbConfigTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbConfigTemplate {
    Param (
        # ID of the ConfigTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/config-templates' -id $id
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
    Deletes a Contact in Netbox
.DESCRIPTION
    Deletes a netbox Contact by ID or via the pipeline.
.EXAMPLE
    # Remove the Contact by id
    Remove-nbContact -id 1
.EXAMPLE
    #Remove Contact returned from a get-nbContact
    Get-NbContact -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbContact -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbContact {
    Param (
        # ID of the Contact to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'tenancy/contacts' -id $id
}
<#
.SYNOPSIS
    Deletes a ContactAssignment in Netbox
.DESCRIPTION
    Deletes a netbox ContactAssignment by ID or via the pipeline.
.EXAMPLE
    # Remove the ContactAssignment by id
    Remove-nbContactAssignment -id 1
.EXAMPLE
    #Remove ContactAssignment returned from a get-nbContactAssignment
    Get-NbContactAssignment -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbContactAssignment -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbContactAssignment {
    Param (
        # ID of the ContactAssignment to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'tenancy/contact-assignments' -id $id
}
<#
.SYNOPSIS
    Deletes a ContactGroup in Netbox
.DESCRIPTION
    Deletes a netbox ContactGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the ContactGroup by id
    Remove-nbContactGroup -id 1
.EXAMPLE
    #Remove ContactGroup returned from a get-nbContactGroup
    Get-NbContactGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbContactGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbContactGroup {
    Param (
        # ID of the ContactGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'tenancy/contact-groups' -id $id
}
<#
.SYNOPSIS
    Deletes a ContactRole in Netbox
.DESCRIPTION
    Deletes a netbox ContactRole by ID or via the pipeline.
.EXAMPLE
    # Remove the ContactRole by id
    Remove-nbContactRole -id 1
.EXAMPLE
    #Remove ContactRole returned from a get-nbContactRole
    Get-NbContactRole -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbContactRole -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbContactRole {
    Param (
        # ID of the ContactRole to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'tenancy/contact-roles' -id $id
}
<#
.SYNOPSIS
    Deletes a CustomField in Netbox
.DESCRIPTION
    Deletes a netbox CustomField by ID or via the pipeline.
.EXAMPLE
    # Remove the CustomField by id
    Remove-nbCustomField -id 1
.EXAMPLE
    #Remove CustomField returned from a get-nbCustomField
    Get-NbCustomField -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCustomField -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCustomField {
    Param (
        # ID of the CustomField to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/custom-fields' -id $id
}
<#
.SYNOPSIS
    Deletes a CustomFieldChoiceSet in Netbox
.DESCRIPTION
    Deletes a netbox CustomFieldChoiceSet by ID or via the pipeline.
.EXAMPLE
    # Remove the CustomFieldChoiceSet by id
    Remove-nbCustomFieldChoiceSet -id 1
.EXAMPLE
    #Remove CustomFieldChoiceSet returned from a get-nbCustomFieldChoiceSet
    Get-NbCustomFieldChoiceSet -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCustomFieldChoiceSet -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCustomFieldChoiceSet {
    Param (
        # ID of the CustomFieldChoiceSet to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/custom-field-choice-sets' -id $id
}
<#
.SYNOPSIS
    Deletes a CustomLink in Netbox
.DESCRIPTION
    Deletes a netbox CustomLink by ID or via the pipeline.
.EXAMPLE
    # Remove the CustomLink by id
    Remove-nbCustomLink -id 1
.EXAMPLE
    #Remove CustomLink returned from a get-nbCustomLink
    Get-NbCustomLink -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbCustomLink -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbCustomLink {
    Param (
        # ID of the CustomLink to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/custom-links' -id $id
}
<#
.SYNOPSIS
    Deletes a DataFile in Netbox
.DESCRIPTION
    Deletes a netbox DataFile by ID or via the pipeline.
.EXAMPLE
    # Remove the DataFile by id
    Remove-nbDataFile -id 1
.EXAMPLE
    #Remove DataFile returned from a get-nbDataFile
    Get-NbDataFile -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDataFile -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDataFile {
    Param (
        # ID of the DataFile to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'core/data-files' -id $id
}
<#
.SYNOPSIS
    Deletes a DataSource in Netbox
.DESCRIPTION
    Deletes a netbox DataSource by ID or via the pipeline.
.EXAMPLE
    # Remove the DataSource by id
    Remove-nbDataSource -id 1
.EXAMPLE
    #Remove DataSource returned from a get-nbDataSource
    Get-NbDataSource -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbDataSource -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbDataSource {
    Param (
        # ID of the DataSource to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'core/data-sources' -id $id
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
    Deletes a EventRule in Netbox
.DESCRIPTION
    Deletes a netbox EventRule by ID or via the pipeline.
.EXAMPLE
    # Remove the EventRule by id
    Remove-nbEventRule -id 1
.EXAMPLE
    #Remove EventRule returned from a get-nbEventRule
    Get-NbEventRule -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbEventRule -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbEventRule {
    Param (
        # ID of the EventRule to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/event-rules' -id $id
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
<#
.SYNOPSIS
    Deletes a FhrpGroup in Netbox
.DESCRIPTION
    Deletes a netbox FhrpGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the FhrpGroup by id
    Remove-nbFhrpGroup -id 1
.EXAMPLE
    #Remove FhrpGroup returned from a get-nbFhrpGroup
    Get-NbFhrpGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbFhrpGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbFhrpGroup {
    Param (
        # ID of the FhrpGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/fhrp-groups' -id $id
}
<#
.SYNOPSIS
    Deletes a FhrpGroupAssignment in Netbox
.DESCRIPTION
    Deletes a netbox FhrpGroupAssignment by ID or via the pipeline.
.EXAMPLE
    # Remove the FhrpGroupAssignment by id
    Remove-nbFhrpGroupAssignment -id 1
.EXAMPLE
    #Remove FhrpGroupAssignment returned from a get-nbFhrpGroupAssignment
    Get-NbFhrpGroupAssignment -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbFhrpGroupAssignment -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbFhrpGroupAssignment {
    Param (
        # ID of the FhrpGroupAssignment to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/fhrp-group-assignments' -id $id
}
<#
.SYNOPSIS
    Deletes a FrontPort in Netbox
.DESCRIPTION
    Deletes a netbox FrontPort by ID or via the pipeline.
.EXAMPLE
    # Remove the FrontPort by id
    Remove-nbFrontPort -id 1
.EXAMPLE
    #Remove FrontPort returned from a get-nbFrontPort
    Get-NbFrontPort -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbFrontPort -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbFrontPort {
    Param (
        # ID of the FrontPort to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/front-ports' -id $id
}
<#
.SYNOPSIS
    Deletes a FrontPortTemplate in Netbox
.DESCRIPTION
    Deletes a netbox FrontPortTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the FrontPortTemplate by id
    Remove-nbFrontPortTemplate -id 1
.EXAMPLE
    #Remove FrontPortTemplate returned from a get-nbFrontPortTemplate
    Get-NbFrontPortTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbFrontPortTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbFrontPortTemplate {
    Param (
        # ID of the FrontPortTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/front-port-templates' -id $id
}
<#
.SYNOPSIS
    Deletes a IkePolicy in Netbox
.DESCRIPTION
    Deletes a netbox IkePolicy by ID or via the pipeline.
.EXAMPLE
    # Remove the IkePolicy by id
    Remove-nbIkePolicy -id 1
.EXAMPLE
    #Remove IkePolicy returned from a get-nbIkePolicy
    Get-NbIkePolicy -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIkePolicy -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIkePolicy {
    Param (
        # ID of the IkePolicy to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/ike-policies' -id $id
}
<#
.SYNOPSIS
    Deletes a IkeProposal in Netbox
.DESCRIPTION
    Deletes a netbox IkeProposal by ID or via the pipeline.
.EXAMPLE
    # Remove the IkeProposal by id
    Remove-nbIkeProposal -id 1
.EXAMPLE
    #Remove IkeProposal returned from a get-nbIkeProposal
    Get-NbIkeProposal -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIkeProposal -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIkeProposal {
    Param (
        # ID of the IkeProposal to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/ike-proposals' -id $id
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
    Deletes a InventoryItemRole in Netbox
.DESCRIPTION
    Deletes a netbox InventoryItemRole by ID or via the pipeline.
.EXAMPLE
    # Remove the InventoryItemRole by id
    Remove-nbInventoryItemRole -id 1
.EXAMPLE
    #Remove InventoryItemRole returned from a get-nbInventoryItemRole
    Get-NbInventoryItemRole -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbInventoryItemRole -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbInventoryItemRole {
    Param (
        # ID of the InventoryItemRole to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/inventory-item-roles' -id $id
}
<#
.SYNOPSIS
    Deletes a InventoryItemTemplate in Netbox
.DESCRIPTION
    Deletes a netbox InventoryItemTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the InventoryItemTemplate by id
    Remove-nbInventoryItemTemplate -id 1
.EXAMPLE
    #Remove InventoryItemTemplate returned from a get-nbInventoryItemTemplate
    Get-NbInventoryItemTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbInventoryItemTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbInventoryItemTemplate {
    Param (
        # ID of the InventoryItemTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/inventory-item-templates' -id $id
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
    Deletes a IpRange in Netbox
.DESCRIPTION
    Deletes a netbox IpRange by ID or via the pipeline.
.EXAMPLE
    # Remove the IpRange by id
    Remove-nbIpRange -id 1
.EXAMPLE
    #Remove IpRange returned from a get-nbIpRange
    Get-NbIpRange -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIpRange -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIpRange {
    Param (
        # ID of the IpRange to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/ip-ranges' -id $id
}
<#
.SYNOPSIS
    Deletes a IpsecPolicy in Netbox
.DESCRIPTION
    Deletes a netbox IpsecPolicy by ID or via the pipeline.
.EXAMPLE
    # Remove the IpsecPolicy by id
    Remove-nbIpsecPolicy -id 1
.EXAMPLE
    #Remove IpsecPolicy returned from a get-nbIpsecPolicy
    Get-NbIpsecPolicy -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIpsecPolicy -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIpsecPolicy {
    Param (
        # ID of the IpsecPolicy to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/ipsec-policies' -id $id
}
<#
.SYNOPSIS
    Deletes a IpsecProfile in Netbox
.DESCRIPTION
    Deletes a netbox IpsecProfile by ID or via the pipeline.
.EXAMPLE
    # Remove the IpsecProfile by id
    Remove-nbIpsecProfile -id 1
.EXAMPLE
    #Remove IpsecProfile returned from a get-nbIpsecProfile
    Get-NbIpsecProfile -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIpsecProfile -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIpsecProfile {
    Param (
        # ID of the IpsecProfile to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/ipsec-profiles' -id $id
}
<#
.SYNOPSIS
    Deletes a IpsecProposal in Netbox
.DESCRIPTION
    Deletes a netbox IpsecProposal by ID or via the pipeline.
.EXAMPLE
    # Remove the IpsecProposal by id
    Remove-nbIpsecProposal -id 1
.EXAMPLE
    #Remove IpsecProposal returned from a get-nbIpsecProposal
    Get-NbIpsecProposal -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbIpsecProposal -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbIpsecProposal {
    Param (
        # ID of the IpsecProposal to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/ipsec-proposals' -id $id
}
<#
.SYNOPSIS
    Deletes a Job in Netbox
.DESCRIPTION
    Deletes a netbox Job by ID or via the pipeline.
.EXAMPLE
    # Remove the Job by id
    Remove-nbJob -id 1
.EXAMPLE
    #Remove Job returned from a get-nbJob
    Get-NbJob -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbJob -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbJob {
    Param (
        # ID of the Job to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'core/jobs' -id $id
}
<#
.SYNOPSIS
    Deletes a JournalEntry in Netbox
.DESCRIPTION
    Deletes a netbox JournalEntry by ID or via the pipeline.
.EXAMPLE
    # Remove the JournalEntry by id
    Remove-nbJournalEntry -id 1
.EXAMPLE
    #Remove JournalEntry returned from a get-nbJournalEntry
    Get-NbJournalEntry -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbJournalEntry -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbJournalEntry {
    Param (
        # ID of the JournalEntry to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/journal-entries' -id $id
}
<#
.SYNOPSIS
    Deletes a L2vpn in Netbox
.DESCRIPTION
    Deletes a netbox L2vpn by ID or via the pipeline.
.EXAMPLE
    # Remove the L2vpn by id
    Remove-nbL2vpn -id 1
.EXAMPLE
    #Remove L2vpn returned from a get-nbL2vpn
    Get-NbL2vpn -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbL2vpn -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbL2vpn {
    Param (
        # ID of the L2vpn to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/l2vpns' -id $id
}
<#
.SYNOPSIS
    Deletes a L2vpnTermination in Netbox
.DESCRIPTION
    Deletes a netbox L2vpnTermination by ID or via the pipeline.
.EXAMPLE
    # Remove the L2vpnTermination by id
    Remove-nbL2vpnTermination -id 1
.EXAMPLE
    #Remove L2vpnTermination returned from a get-nbL2vpnTermination
    Get-NbL2vpnTermination -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbL2vpnTermination -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbL2vpnTermination {
    Param (
        # ID of the L2vpnTermination to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/l2vpn-terminations' -id $id
}
<#
.SYNOPSIS
    Deletes a Location in Netbox
.DESCRIPTION
    Deletes a netbox Location by ID or via the pipeline.
.EXAMPLE
    # Remove the Location by id
    Remove-nbLocation -id 1
.EXAMPLE
    #Remove Location returned from a get-nbLocation
    Get-NbLocation -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbLocation -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbLocation {
    Param (
        # ID of the Location to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/locations' -id $id
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
    Deletes a Module in Netbox
.DESCRIPTION
    Deletes a netbox Module by ID or via the pipeline.
.EXAMPLE
    # Remove the Module by id
    Remove-nbModule -id 1
.EXAMPLE
    #Remove Module returned from a get-nbModule
    Get-NbModule -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbModule -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbModule {
    Param (
        # ID of the Module to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/modules' -id $id
}
<#
.SYNOPSIS
    Deletes a ModuleBay in Netbox
.DESCRIPTION
    Deletes a netbox ModuleBay by ID or via the pipeline.
.EXAMPLE
    # Remove the ModuleBay by id
    Remove-nbModuleBay -id 1
.EXAMPLE
    #Remove ModuleBay returned from a get-nbModuleBay
    Get-NbModuleBay -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbModuleBay -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbModuleBay {
    Param (
        # ID of the ModuleBay to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/module-bays' -id $id
}
<#
.SYNOPSIS
    Deletes a ModuleBayTemplate in Netbox
.DESCRIPTION
    Deletes a netbox ModuleBayTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the ModuleBayTemplate by id
    Remove-nbModuleBayTemplate -id 1
.EXAMPLE
    #Remove ModuleBayTemplate returned from a get-nbModuleBayTemplate
    Get-NbModuleBayTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbModuleBayTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbModuleBayTemplate {
    Param (
        # ID of the ModuleBayTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/module-bay-templates' -id $id
}
<#
.SYNOPSIS
    Deletes a ModuleType in Netbox
.DESCRIPTION
    Deletes a netbox ModuleType by ID or via the pipeline.
.EXAMPLE
    # Remove the ModuleType by id
    Remove-nbModuleType -id 1
.EXAMPLE
    #Remove ModuleType returned from a get-nbModuleType
    Get-NbModuleType -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbModuleType -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbModuleType {
    Param (
        # ID of the ModuleType to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/module-types' -id $id
}
<#
.SYNOPSIS
    Deletes a ObjectChange in Netbox
.DESCRIPTION
    Deletes a netbox ObjectChange by ID or via the pipeline.
.EXAMPLE
    # Remove the ObjectChange by id
    Remove-nbObjectChange -id 1
.EXAMPLE
    #Remove ObjectChange returned from a get-nbObjectChange
    Get-NbObjectChange -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbObjectChange -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbObjectChange {
    Param (
        # ID of the ObjectChange to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/object-changes' -id $id
}
<#
.SYNOPSIS
    Deletes a ObjectType in Netbox
.DESCRIPTION
    Deletes a netbox ObjectType by ID or via the pipeline.
.EXAMPLE
    # Remove the ObjectType by id
    Remove-nbObjectType -id 1
.EXAMPLE
    #Remove ObjectType returned from a get-nbObjectType
    Get-NbObjectType -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbObjectType -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbObjectType {
    Param (
        # ID of the ObjectType to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'core/object-types' -id $id
}
<#
.SYNOPSIS
    Deletes a Permission in Netbox
.DESCRIPTION
    Deletes a netbox Permission by ID or via the pipeline.
.EXAMPLE
    # Remove the Permission by id
    Remove-nbPermission -id 1
.EXAMPLE
    #Remove Permission returned from a get-nbPermission
    Get-NbPermission -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPermission -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPermission {
    Param (
        # ID of the Permission to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'users/permissions' -id $id
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
    Deletes a PowerFeed in Netbox
.DESCRIPTION
    Deletes a netbox PowerFeed by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerFeed by id
    Remove-nbPowerFeed -id 1
.EXAMPLE
    #Remove PowerFeed returned from a get-nbPowerFeed
    Get-NbPowerFeed -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerFeed -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerFeed {
    Param (
        # ID of the PowerFeed to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-feeds' -id $id
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
    Deletes a PowerPanel in Netbox
.DESCRIPTION
    Deletes a netbox PowerPanel by ID or via the pipeline.
.EXAMPLE
    # Remove the PowerPanel by id
    Remove-nbPowerPanel -id 1
.EXAMPLE
    #Remove PowerPanel returned from a get-nbPowerPanel
    Get-NbPowerPanel -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbPowerPanel -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbPowerPanel {
    Param (
        # ID of the PowerPanel to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/power-panels' -id $id
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
    Deletes a ProviderAccount in Netbox
.DESCRIPTION
    Deletes a netbox ProviderAccount by ID or via the pipeline.
.EXAMPLE
    # Remove the ProviderAccount by id
    Remove-nbProviderAccount -id 1
.EXAMPLE
    #Remove ProviderAccount returned from a get-nbProviderAccount
    Get-NbProviderAccount -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbProviderAccount -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbProviderAccount {
    Param (
        # ID of the ProviderAccount to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/provider-accounts' -id $id
}
<#
.SYNOPSIS
    Deletes a ProviderNetwork in Netbox
.DESCRIPTION
    Deletes a netbox ProviderNetwork by ID or via the pipeline.
.EXAMPLE
    # Remove the ProviderNetwork by id
    Remove-nbProviderNetwork -id 1
.EXAMPLE
    #Remove ProviderNetwork returned from a get-nbProviderNetwork
    Get-NbProviderNetwork -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbProviderNetwork -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbProviderNetwork {
    Param (
        # ID of the ProviderNetwork to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'circuits/provider-networks' -id $id
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
    Deletes a RackType in Netbox
.DESCRIPTION
    Deletes a netbox RackType by ID or via the pipeline.
.EXAMPLE
    # Remove the RackType by id
    Remove-nbRackType -id 1
.EXAMPLE
    #Remove RackType returned from a get-nbRackType
    Get-NbRackType -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRackType -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRackType {
    Param (
        # ID of the RackType to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/rack-types' -id $id
}
<#
.SYNOPSIS
    Deletes a RearPort in Netbox
.DESCRIPTION
    Deletes a netbox RearPort by ID or via the pipeline.
.EXAMPLE
    # Remove the RearPort by id
    Remove-nbRearPort -id 1
.EXAMPLE
    #Remove RearPort returned from a get-nbRearPort
    Get-NbRearPort -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRearPort -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRearPort {
    Param (
        # ID of the RearPort to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/rear-ports' -id $id
}
<#
.SYNOPSIS
    Deletes a RearPortTemplate in Netbox
.DESCRIPTION
    Deletes a netbox RearPortTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the RearPortTemplate by id
    Remove-nbRearPortTemplate -id 1
.EXAMPLE
    #Remove RearPortTemplate returned from a get-nbRearPortTemplate
    Get-NbRearPortTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRearPortTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRearPortTemplate {
    Param (
        # ID of the RearPortTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/rear-port-templates' -id $id
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
    Deletes a RouteTarget in Netbox
.DESCRIPTION
    Deletes a netbox RouteTarget by ID or via the pipeline.
.EXAMPLE
    # Remove the RouteTarget by id
    Remove-nbRouteTarget -id 1
.EXAMPLE
    #Remove RouteTarget returned from a get-nbRouteTarget
    Get-NbRouteTarget -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbRouteTarget -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbRouteTarget {
    Param (
        # ID of the RouteTarget to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/route-targets' -id $id
}
<#
.SYNOPSIS
    Deletes a SavedFilter in Netbox
.DESCRIPTION
    Deletes a netbox SavedFilter by ID or via the pipeline.
.EXAMPLE
    # Remove the SavedFilter by id
    Remove-nbSavedFilter -id 1
.EXAMPLE
    #Remove SavedFilter returned from a get-nbSavedFilter
    Get-NbSavedFilter -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbSavedFilter -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbSavedFilter {
    Param (
        # ID of the SavedFilter to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/saved-filters' -id $id
}
<#
.SYNOPSIS
    Deletes a Script in Netbox
.DESCRIPTION
    Deletes a netbox Script by ID or via the pipeline.
.EXAMPLE
    # Remove the Script by id
    Remove-nbScript -id 1
.EXAMPLE
    #Remove Script returned from a get-nbScript
    Get-NbScript -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbScript -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbScript {
    Param (
        # ID of the Script to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/scripts' -id $id
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
    Deletes a ServiceTemplate in Netbox
.DESCRIPTION
    Deletes a netbox ServiceTemplate by ID or via the pipeline.
.EXAMPLE
    # Remove the ServiceTemplate by id
    Remove-nbServiceTemplate -id 1
.EXAMPLE
    #Remove ServiceTemplate returned from a get-nbServiceTemplate
    Get-NbServiceTemplate -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbServiceTemplate -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbServiceTemplate {
    Param (
        # ID of the ServiceTemplate to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/service-templates' -id $id
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
    Deletes a SiteGroup in Netbox
.DESCRIPTION
    Deletes a netbox SiteGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the SiteGroup by id
    Remove-nbSiteGroup -id 1
.EXAMPLE
    #Remove SiteGroup returned from a get-nbSiteGroup
    Get-NbSiteGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbSiteGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbSiteGroup {
    Param (
        # ID of the SiteGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/site-groups' -id $id
}
<#
.SYNOPSIS
    Deletes a Tag in Netbox
.DESCRIPTION
    Deletes a netbox Tag by ID or via the pipeline.
.EXAMPLE
    # Remove the Tag by id
    Remove-nbTag -id 1
.EXAMPLE
    #Remove Tag returned from a get-nbTag
    Get-NbTag -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTag -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTag {
    Param (
        # ID of the Tag to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/tags' -id $id
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
    Deletes a Tunnel in Netbox
.DESCRIPTION
    Deletes a netbox Tunnel by ID or via the pipeline.
.EXAMPLE
    # Remove the Tunnel by id
    Remove-nbTunnel -id 1
.EXAMPLE
    #Remove Tunnel returned from a get-nbTunnel
    Get-NbTunnel -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTunnel -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTunnel {
    Param (
        # ID of the Tunnel to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/tunnels' -id $id
}
<#
.SYNOPSIS
    Deletes a TunnelGroup in Netbox
.DESCRIPTION
    Deletes a netbox TunnelGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the TunnelGroup by id
    Remove-nbTunnelGroup -id 1
.EXAMPLE
    #Remove TunnelGroup returned from a get-nbTunnelGroup
    Get-NbTunnelGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTunnelGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTunnelGroup {
    Param (
        # ID of the TunnelGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/tunnel-groups' -id $id
}
<#
.SYNOPSIS
    Deletes a TunnelTermination in Netbox
.DESCRIPTION
    Deletes a netbox TunnelTermination by ID or via the pipeline.
.EXAMPLE
    # Remove the TunnelTermination by id
    Remove-nbTunnelTermination -id 1
.EXAMPLE
    #Remove TunnelTermination returned from a get-nbTunnelTermination
    Get-NbTunnelTermination -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbTunnelTermination -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbTunnelTermination {
    Param (
        # ID of the TunnelTermination to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'vpn/tunnel-terminations' -id $id
}
<#
.SYNOPSIS
    Deletes a User in Netbox
.DESCRIPTION
    Deletes a netbox User by ID or via the pipeline.
.EXAMPLE
    # Remove the User by id
    Remove-nbUser -id 1
.EXAMPLE
    #Remove User returned from a get-nbUser
    Get-NbUser -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbUser -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbUser {
    Param (
        # ID of the User to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'users/users' -id $id
}
<#
.SYNOPSIS
    Deletes a UserGroup in Netbox
.DESCRIPTION
    Deletes a netbox UserGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the UserGroup by id
    Remove-nbUserGroup -id 1
.EXAMPLE
    #Remove UserGroup returned from a get-nbUserGroup
    Get-NbUserGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbUserGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbUserGroup {
    Param (
        # ID of the UserGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'users/groups' -id $id
}
<#
.SYNOPSIS
    Deletes a UserToken in Netbox
.DESCRIPTION
    Deletes a netbox UserToken by ID or via the pipeline.
.EXAMPLE
    # Remove the UserToken by id
    Remove-nbUserToken -id 1
.EXAMPLE
    #Remove UserToken returned from a get-nbUserToken
    Get-NbUserToken -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbUserToken -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbUserToken {
    Param (
        # ID of the UserToken to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'users/tokens' -id $id
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
    Deletes a VirtualDeviceContext in Netbox
.DESCRIPTION
    Deletes a netbox VirtualDeviceContext by ID or via the pipeline.
.EXAMPLE
    # Remove the VirtualDeviceContext by id
    Remove-nbVirtualDeviceContext -id 1
.EXAMPLE
    #Remove VirtualDeviceContext returned from a get-nbVirtualDeviceContext
    Get-NbVirtualDeviceContext -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVirtualDeviceContext -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVirtualDeviceContext {
    Param (
        # ID of the VirtualDeviceContext to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'dcim/virtual-device-contexts' -id $id
}
<#
.SYNOPSIS
    Deletes a VirtualDisk in Netbox
.DESCRIPTION
    Deletes a netbox VirtualDisk by ID or via the pipeline.
.EXAMPLE
    # Remove the VirtualDisk by id
    Remove-nbVirtualDisk -id 1
.EXAMPLE
    #Remove VirtualDisk returned from a get-nbVirtualDisk
    Get-NbVirtualDisk -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVirtualDisk -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVirtualDisk {
    Param (
        # ID of the VirtualDisk to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'virtualization/virtual-disks' -id $id
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
    Deletes a VlanTranslationPolicy in Netbox
.DESCRIPTION
    Deletes a netbox VlanTranslationPolicy by ID or via the pipeline.
.EXAMPLE
    # Remove the VlanTranslationPolicy by id
    Remove-nbVlanTranslationPolicy -id 1
.EXAMPLE
    #Remove VlanTranslationPolicy returned from a get-nbVlanTranslationPolicy
    Get-NbVlanTranslationPolicy -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVlanTranslationPolicy -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVlanTranslationPolicy {
    Param (
        # ID of the VlanTranslationPolicy to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/vlan-translation-policies' -id $id
}
<#
.SYNOPSIS
    Deletes a VlanTranslationRule in Netbox
.DESCRIPTION
    Deletes a netbox VlanTranslationRule by ID or via the pipeline.
.EXAMPLE
    # Remove the VlanTranslationRule by id
    Remove-nbVlanTranslationRule -id 1
.EXAMPLE
    #Remove VlanTranslationRule returned from a get-nbVlanTranslationRule
    Get-NbVlanTranslationRule -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbVlanTranslationRule -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbVlanTranslationRule {
    Param (
        # ID of the VlanTranslationRule to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'ipam/vlan-translation-rules' -id $id
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
    Deletes a Webhook in Netbox
.DESCRIPTION
    Deletes a netbox Webhook by ID or via the pipeline.
.EXAMPLE
    # Remove the Webhook by id
    Remove-nbWebhook -id 1
.EXAMPLE
    #Remove Webhook returned from a get-nbWebhook
    Get-NbWebhook -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbWebhook -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbWebhook {
    Param (
        # ID of the Webhook to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'extras/webhooks' -id $id
}
<#
.SYNOPSIS
    Deletes a WirelessLan in Netbox
.DESCRIPTION
    Deletes a netbox WirelessLan by ID or via the pipeline.
.EXAMPLE
    # Remove the WirelessLan by id
    Remove-nbWirelessLan -id 1
.EXAMPLE
    #Remove WirelessLan returned from a get-nbWirelessLan
    Get-NbWirelessLan -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbWirelessLan -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbWirelessLan {
    Param (
        # ID of the WirelessLan to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'wireless/wireless-lans' -id $id
}
<#
.SYNOPSIS
    Deletes a WirelessLanGroup in Netbox
.DESCRIPTION
    Deletes a netbox WirelessLanGroup by ID or via the pipeline.
.EXAMPLE
    # Remove the WirelessLanGroup by id
    Remove-nbWirelessLanGroup -id 1
.EXAMPLE
    #Remove WirelessLanGroup returned from a get-nbWirelessLanGroup
    Get-NbWirelessLanGroup -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbWirelessLanGroup -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbWirelessLanGroup {
    Param (
        # ID of the WirelessLanGroup to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'wireless/wireless-lan-groups' -id $id
}
<#
.SYNOPSIS
    Deletes a WirelessLink in Netbox
.DESCRIPTION
    Deletes a netbox WirelessLink by ID or via the pipeline.
.EXAMPLE
    # Remove the WirelessLink by id
    Remove-nbWirelessLink -id 1
.EXAMPLE
    #Remove WirelessLink returned from a get-nbWirelessLink
    Get-NbWirelessLink -search mything.contoso.com -Resource 'virtualization/virtual-machines' |
        Remove-nbWirelessLink -Resource 'virtualization/virtual-machines'
#>
Function Remove-nbWirelessLink {
    Param (
        # ID of the WirelessLink to delete
        [Parameter()]
        [Int]
        $Id
    )
    Remove-nbObject -Resource 'wireless/wireless-links' -id $id
}
