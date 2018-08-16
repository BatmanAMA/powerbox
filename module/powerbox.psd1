#
# Module manifest for module 'PSGet_powerbox'
#
# Generated by: batmanama
#
# Generated on: 8/16/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'powerbox.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '1e8270f5-6b38-4cbb-b814-58ec2599da36'

# Author of this module
Author = 'batmanama'

# Company or vendor of this module
CompanyName = 'NA'

# Copyright statement for this module
Copyright = '(c) 2018 batmanama. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Interact with netbox, the easy way'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Connect-nbAPI', 'ConvertTo-nbID', 'Get-nbAggregate', 'Get-nbCircuit',
               'Get-nbCircuitTermination', 'Get-nbCircuitType', 'Get-nbCluster',
               'Get-nbClusterGroup', 'Get-nbClusterType', 'Get-nbConnectedDevice',
               'Get-nbConsoleConnection', 'Get-nbConsolePort',
               'Get-nbConsolePortTemplate', 'Get-nbConsoleServerPort',
               'Get-nbConsoleServerPortTemplate', 'Get-nbDevice', 'Get-nbDevicebay',
               'Get-nbDevicebayTemplate', 'Get-nbDeviceRole', 'Get-nbDeviceType',
               'Get-nbExportTemplate', 'Get-nbGraph', 'Get-nbImageAttachment',
               'Get-nbInterface', 'Get-nbInterfaceConnection',
               'Get-nbInterfaceTemplate', 'Get-nbInventoryItem', 'Get-nbIpAddress',
               'Get-nbManufacturer', 'Get-nbObject', 'Get-nbPlatform',
               'Get-nbPowerConnection', 'Get-nbPowerOutlet',
               'Get-nbPowerOutletTemplate', 'Get-nbPowerPort',
               'Get-nbPowerPortTemplate', 'Get-nbPrefix', 'Get-nbProvider',
               'Get-nbRack', 'Get-nbRackGroup', 'Get-nbRackReservation',
               'Get-nbRackRole', 'Get-nbRecentActivity', 'Get-nbRegion',
               'Get-nbReport', 'Get-nbRir', 'Get-nbRole', 'Get-nbService', 'Get-nbSite',
               'Get-nbTenant', 'Get-nbTenantGroup', 'Get-nbTopologyMap',
               'Get-nbVirtualChassis', 'Get-nbVirtualMachine', 'Get-nbVlan',
               'Get-nbVlanGroup', 'Get-nbVMInterface', 'Get-nbVrf', 'Invoke-nbApi',
               'New-nbAggregate', 'New-nbCircuit', 'New-nbCircuitTermination',
               'New-nbCircuitType', 'New-nbCluster', 'New-nbClusterGroup',
               'New-nbClusterType', 'New-nbConnectedDevice',
               'New-nbConsoleConnection', 'New-nbConsolePort',
               'New-nbConsolePortTemplate', 'New-nbConsoleServerPort',
               'New-nbConsoleServerPortTemplate', 'New-nbDevice', 'New-nbDevicebay',
               'New-nbDevicebayTemplate', 'New-nbDeviceRole', 'New-nbDeviceType',
               'New-nbExportTemplate', 'New-nbGraph', 'New-nbImageAttachment',
               'New-nbInterface', 'New-nbInterfaceConnection',
               'New-nbInterfaceTemplate', 'New-nbInventoryItem', 'New-nbIpAddress',
               'New-nbManufacturer', 'New-nbObject', 'New-nbPlatform',
               'New-nbPowerConnection', 'New-nbPowerOutlet',
               'New-nbPowerOutletTemplate', 'New-nbPowerPort',
               'New-nbPowerPortTemplate', 'New-nbPrefix', 'New-nbProvider',
               'New-nbRack', 'New-nbRackGroup', 'New-nbRackReservation',
               'New-nbRackRole', 'New-nbRecentActivity', 'New-nbRegion',
               'New-nbReport', 'New-nbRir', 'New-nbRole', 'New-nbService', 'New-nbSite',
               'New-nbTenant', 'New-nbTenantGroup', 'New-nbTopologyMap',
               'New-nbVirtualChassis', 'New-nbVirtualMachine', 'New-nbVlan',
               'New-nbVlanGroup', 'New-nbVMInterface', 'New-nbVrf', 'Set-nbAggregate',
               'Set-nbCircuit', 'Set-nbCircuitTermination', 'Set-nbCircuitType',
               'Set-nbCluster', 'Set-nbClusterGroup', 'Set-nbClusterType',
               'Set-nbConnectedDevice', 'Set-nbConsoleConnection',
               'Set-nbConsolePort', 'Set-nbConsolePortTemplate',
               'Set-nbConsoleServerPort', 'Set-nbConsoleServerPortTemplate',
               'Set-nbDevice', 'Set-nbDevicebay', 'Set-nbDevicebayTemplate',
               'Set-nbDeviceRole', 'Set-nbDeviceType', 'Set-nbExportTemplate',
               'Set-nbGraph', 'Set-nbImageAttachment', 'Set-nbInterface',
               'Set-nbInterfaceConnection', 'Set-nbInterfaceTemplate',
               'Set-nbInventoryItem', 'Set-nbIpAddress', 'Set-nbManufacturer',
               'Set-nbObject', 'Set-nbPlatform', 'Set-nbPowerConnection',
               'Set-nbPowerOutlet', 'Set-nbPowerOutletTemplate', 'Set-nbPowerPort',
               'Set-nbPowerPortTemplate', 'Set-nbPrefix', 'Set-nbProvider',
               'Set-nbRack', 'Set-nbRackGroup', 'Set-nbRackReservation',
               'Set-nbRackRole', 'Set-nbRecentActivity', 'Set-nbRegion',
               'Set-nbReport', 'Set-nbRir', 'Set-nbRole', 'Set-nbService', 'Set-nbSite',
               'Set-nbTenant', 'Set-nbTenantGroup', 'Set-nbTopologyMap',
               'Set-nbVirtualChassis', 'Set-nbVirtualMachine', 'Set-nbVlan',
               'Set-nbVlanGroup', 'Set-nbVMInterface', 'Set-nbVrf'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'powerbox.psd1', 'powerbox.psm1', 'Version',
               'Private\CreateCommands.ps1', 'Private\Get.txt', 'Private\New.txt',
               'Private\ResourceMap.ps1', 'Private\Set.txt',
               'Public\Connect-nbApi.ps1', 'Public\ConvertTo-nbId.ps1',
               'Public\Get-nbObject.ps1', 'Public\Get-nbx.ps1',
               'Public\Invoke-nbApi.ps1', 'Public\New-nbObject.ps1',
               'Public\New-nbx.ps1', 'Public\Set-nbObject.ps1', 'Public\Set-nbx.ps1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'netbox','DCIM','API'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/batmanama/powerbox/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/batmanama/powerbox'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


