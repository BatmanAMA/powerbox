
<#
.SYNOPSIS
    Sets properties on a circuittermination in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuitTermination -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbCircuitTermination -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbCircuitTermination {
    Set-nbObject -Resource 'circuits/circuit-terminations' @args
}

<#
.SYNOPSIS
    Sets properties on a circuittype in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuitType -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbCircuitType -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbCircuitType {
    Set-nbObject -Resource 'circuits/circuit-types' @args
}

<#
.SYNOPSIS
    Sets properties on a circuit in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCircuit -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbCircuit -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbCircuit {
    Set-nbObject -Resource 'circuits/circuits' @args
}

<#
.SYNOPSIS
    Sets properties on a provider in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbProvider -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbProvider -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbProvider {
    Set-nbObject -Resource 'circuits/providers' @args
}

<#
.SYNOPSIS
    Sets properties on a connecteddevice in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConnectedDevice -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbConnectedDevice -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbConnectedDevice {
    Set-nbObject -Resource 'dcim/connected-device' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleConnection in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleConnection -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbConsoleConnection -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbConsoleConnection {
    Set-nbObject -Resource 'dcim/console-connections' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsolePortTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbConsolePortTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbConsolePortTemplate {
    Set-nbObject -Resource 'dcim/console-port-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleport in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsolePort -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbConsolePort -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbConsolePort {
    Set-nbObject -Resource 'dcim/console-ports' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleserverportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleServerPortTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbConsoleServerPortTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbConsoleServerPortTemplate {
    Set-nbObject -Resource 'dcim/console-server-port-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleserverport in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbConsoleServerPort -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbConsoleServerPort -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbConsoleServerPort {
    Set-nbObject -Resource 'dcim/console-server-ports' @args
}

<#
.SYNOPSIS
    Sets properties on a devicebayTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevicebayTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbDevicebayTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbDevicebayTemplate {
    Set-nbObject -Resource 'dcim/device-bay-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a devicebay in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevicebay -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbDevicebay -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbDevicebay {
    Set-nbObject -Resource 'dcim/device-bays' @args
}

<#
.SYNOPSIS
    Sets properties on a devicerole in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDeviceRole -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbDeviceRole -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbDeviceRole {
    Set-nbObject -Resource 'dcim/device-roles' @args
}

<#
.SYNOPSIS
    Sets properties on a devicetype in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDeviceType -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbDeviceType -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbDeviceType {
    Set-nbObject -Resource 'dcim/device-types' @args
}

<#
.SYNOPSIS
    Sets properties on a device in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbDevice -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbDevice -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbDevice {
    Set-nbObject -Resource 'dcim/devices' @args
}

<#
.SYNOPSIS
    Sets properties on a interfaceConnection in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterfaceConnection -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbInterfaceConnection -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbInterfaceConnection {
    Set-nbObject -Resource 'dcim/interface-connections' @args
}

<#
.SYNOPSIS
    Sets properties on a interfaceTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterfaceTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbInterfaceTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbInterfaceTemplate {
    Set-nbObject -Resource 'dcim/interface-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a interface in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterface -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbInterface -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbInterface {
    Set-nbObject -Resource 'dcim/interfaces' @args
}

<#
.SYNOPSIS
    Sets properties on a inventoryitem in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInventoryItem -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbInventoryItem -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbInventoryItem {
    Set-nbObject -Resource 'dcim/inventory-items' @args
}

<#
.SYNOPSIS
    Sets properties on a manufacturer in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbManufacturer -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbManufacturer -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbManufacturer {
    Set-nbObject -Resource 'dcim/manufacturers' @args
}

<#
.SYNOPSIS
    Sets properties on a platform in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPlatform -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPlatform -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPlatform {
    Set-nbObject -Resource 'dcim/platforms' @args
}

<#
.SYNOPSIS
    Sets properties on a powerConnection in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerConnection -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPowerConnection -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPowerConnection {
    Set-nbObject -Resource 'dcim/power-connections' @args
}

<#
.SYNOPSIS
    Sets properties on a poweroutletTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerOutletTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPowerOutletTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPowerOutletTemplate {
    Set-nbObject -Resource 'dcim/power-outlet-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a poweroutlet in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerOutlet -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPowerOutlet -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPowerOutlet {
    Set-nbObject -Resource 'dcim/power-outlets' @args
}

<#
.SYNOPSIS
    Sets properties on a powerportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPortTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPowerPortTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPowerPortTemplate {
    Set-nbObject -Resource 'dcim/power-port-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a powerport in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPowerPort -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPowerPort -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPowerPort {
    Set-nbObject -Resource 'dcim/power-ports' @args
}

<#
.SYNOPSIS
    Sets properties on a rackgroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackGroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRackGroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRackGroup {
    Set-nbObject -Resource 'dcim/rack-groups' @args
}

<#
.SYNOPSIS
    Sets properties on a rackreservation in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackReservation -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRackReservation -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRackReservation {
    Set-nbObject -Resource 'dcim/rack-reservations' @args
}

<#
.SYNOPSIS
    Sets properties on a rackrole in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRackRole -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRackRole -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRackRole {
    Set-nbObject -Resource 'dcim/rack-roles' @args
}

<#
.SYNOPSIS
    Sets properties on a rack in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRack -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRack -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRack {
    Set-nbObject -Resource 'dcim/racks' @args
}

<#
.SYNOPSIS
    Sets properties on a region in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRegion -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRegion -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRegion {
    Set-nbObject -Resource 'dcim/regions' @args
}

<#
.SYNOPSIS
    Sets properties on a site in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbSite -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbSite -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbSite {
    Set-nbObject -Resource 'dcim/sites' @args
}

<#
.SYNOPSIS
    Sets properties on a virtualchassi in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVirtualChassis -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbVirtualChassis -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbVirtualChassis {
    Set-nbObject -Resource 'dcim/virtual-chassis' @args
}

<#
.SYNOPSIS
    Sets properties on a exportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbExportTemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbExportTemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbExportTemplate {
    Set-nbObject -Resource 'extras/export-templates' @args
}

<#
.SYNOPSIS
    Sets properties on a graph in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbGraph -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbGraph -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbGraph {
    Set-nbObject -Resource 'extras/graphs' @args
}

<#
.SYNOPSIS
    Sets properties on a imageattachment in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbImageAttachment -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbImageAttachment -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbImageAttachment {
    Set-nbObject -Resource 'extras/image-attachments' @args
}

<#
.SYNOPSIS
    Sets properties on a recentactivity in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRecentActivity -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRecentActivity -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRecentActivity {
    Set-nbObject -Resource 'extras/recent-activity' @args
}

<#
.SYNOPSIS
    Sets properties on a report in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbReport -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbReport -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbReport {
    Set-nbObject -Resource 'extras/reports' @args
}

<#
.SYNOPSIS
    Sets properties on a topologymap in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTopologyMap -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbTopologyMap -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbTopologyMap {
    Set-nbObject -Resource 'extras/topology-maps' @args
}

<#
.SYNOPSIS
    Sets properties on a aggregate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbAggregate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbAggregate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbAggregate {
    Set-nbObject -Resource 'ipam/aggregates' @args
}

<#
.SYNOPSIS
    Sets properties on a ipaddresse in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbIpAddress -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbIpAddress -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbIpAddress {
    Set-nbObject -Resource 'ipam/ip-addresses' @args
}

<#
.SYNOPSIS
    Sets properties on a prefix in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbPrefix -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbPrefix -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbPrefix {
    Set-nbObject -Resource 'ipam/prefixes' @args
}

<#
.SYNOPSIS
    Sets properties on a rir in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRir -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRir -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRir {
    Set-nbObject -Resource 'ipam/rirs' @args
}

<#
.SYNOPSIS
    Sets properties on a role in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbRole -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbRole -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbRole {
    Set-nbObject -Resource 'ipam/roles' @args
}

<#
.SYNOPSIS
    Sets properties on a service in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbService -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbService -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbService {
    Set-nbObject -Resource 'ipam/services' @args
}

<#
.SYNOPSIS
    Sets properties on a vlangroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVlanGroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbVlanGroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbVlanGroup {
    Set-nbObject -Resource 'ipam/vlan-groups' @args
}

<#
.SYNOPSIS
    Sets properties on a vlan in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVlan -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbVlan -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbVlan {
    Set-nbObject -Resource 'ipam/vlans' @args
}

<#
.SYNOPSIS
    Sets properties on a vrf in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVrf -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbVrf -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbVrf {
    Set-nbObject -Resource 'ipam/vrfs' @args
}

<#
.SYNOPSIS
    Sets properties on a tenantgroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTenantGroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbTenantGroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbTenantGroup {
    Set-nbObject -Resource 'tenancy/tenant-groups' @args
}

<#
.SYNOPSIS
    Sets properties on a tenant in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbTenant -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbTenant -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbTenant {
    Set-nbObject -Resource 'tenancy/tenants' @args
}

<#
.SYNOPSIS
    Sets properties on a clustergroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbClusterGroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbClusterGroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbClusterGroup {
    Set-nbObject -Resource 'virtualization/cluster-groups' @args
}

<#
.SYNOPSIS
    Sets properties on a clustertype in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbClusterType -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbClusterType -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbClusterType {
    Set-nbObject -Resource 'virtualization/cluster-types' @args
}

<#
.SYNOPSIS
    Sets properties on a cluster in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbCluster -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbCluster -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbCluster {
    Set-nbObject -Resource 'virtualization/clusters' @args
}

<#
.SYNOPSIS
    Sets properties on a interface in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbInterface -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbInterface -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbInterface {
    Set-nbObject -Resource 'virtualization/interfaces' @args
}

<#
.SYNOPSIS
    Sets properties on a virtual machine in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "Set-nbObject" function and just recalls it with the type specified
.EXAMPLE
    (note - example is generic - customize to your object type)
    $lookup = @{
        device_type='dcim/device-types'
        device_role='dcim/device-roles'
        site='organization/sites'
        status='dcim/_choices'
    }
    $device = @{
        name = 'example'
        serial = 'aka123457'
        device_type = 'dl380-g9'
        device_role = 'oracle'
        site = 'chicago'
        status = 'active'
    }
    Set-nbVirtualMachine -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbVirtualMachine -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbVirtualMachine {
    Set-nbObject -Resource 'virtualization/virtual-machines' @args
}