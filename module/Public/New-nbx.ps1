
<#
.SYNOPSIS
    Creates a new circuittermination in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbCircuitTermination -lookup $lookup @device
.EXAMPLE
    New-nbCircuitTermination -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbCircuitTermination {
    New-nbObject -Resource 'circuits/circuit-terminations' @args
}

<#
.SYNOPSIS
    Creates a new circuittype in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbCircuitType -lookup $lookup @device
.EXAMPLE
    New-nbCircuitType -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbCircuitType {
    New-nbObject -Resource 'circuits/circuit-types' @args
}

<#
.SYNOPSIS
    Creates a new circuit in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbCircuit -lookup $lookup @device
.EXAMPLE
    New-nbCircuit -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbCircuit {
    New-nbObject -Resource 'circuits/circuits' @args
}

<#
.SYNOPSIS
    Creates a new provider in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbProvider -lookup $lookup @device
.EXAMPLE
    New-nbProvider -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbProvider {
    New-nbObject -Resource 'circuits/providers' @args
}

<#
.SYNOPSIS
    Creates a new connecteddevice in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbConnectedDevice -lookup $lookup @device
.EXAMPLE
    New-nbConnectedDevice -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbConnectedDevice {
    New-nbObject -Resource 'dcim/connected-device' @args
}

<#
.SYNOPSIS
    Creates a new consoleConnection in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbConsoleConnection -lookup $lookup @device
.EXAMPLE
    New-nbConsoleConnection -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbConsoleConnection {
    New-nbObject -Resource 'dcim/console-connections' @args
}

<#
.SYNOPSIS
    Creates a new consoleportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbConsolePortTemplate -lookup $lookup @device
.EXAMPLE
    New-nbConsolePortTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbConsolePortTemplate {
    New-nbObject -Resource 'dcim/console-port-templates' @args
}

<#
.SYNOPSIS
    Creates a new consoleport in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbConsolePort -lookup $lookup @device
.EXAMPLE
    New-nbConsolePort -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbConsolePort {
    New-nbObject -Resource 'dcim/console-ports' @args
}

<#
.SYNOPSIS
    Creates a new consoleserverportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbConsoleServerPortTemplate -lookup $lookup @device
.EXAMPLE
    New-nbConsoleServerPortTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbConsoleServerPortTemplate {
    New-nbObject -Resource 'dcim/console-server-port-templates' @args
}

<#
.SYNOPSIS
    Creates a new consoleserverport in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbConsoleServerPort -lookup $lookup @device
.EXAMPLE
    New-nbConsoleServerPort -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbConsoleServerPort {
    New-nbObject -Resource 'dcim/console-server-ports' @args
}

<#
.SYNOPSIS
    Creates a new devicebayTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbDevicebayTemplate -lookup $lookup @device
.EXAMPLE
    New-nbDevicebayTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbDevicebayTemplate {
    New-nbObject -Resource 'dcim/device-bay-templates' @args
}

<#
.SYNOPSIS
    Creates a new devicebay in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbDevicebay -lookup $lookup @device
.EXAMPLE
    New-nbDevicebay -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbDevicebay {
    New-nbObject -Resource 'dcim/device-bays' @args
}

<#
.SYNOPSIS
    Creates a new devicerole in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbDeviceRole -lookup $lookup @device
.EXAMPLE
    New-nbDeviceRole -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbDeviceRole {
    New-nbObject -Resource 'dcim/device-roles' @args
}

<#
.SYNOPSIS
    Creates a new devicetype in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbDeviceType -lookup $lookup @device
.EXAMPLE
    New-nbDeviceType -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbDeviceType {
    New-nbObject -Resource 'dcim/device-types' @args
}

<#
.SYNOPSIS
    Creates a new device in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbDevice -lookup $lookup @device
.EXAMPLE
    New-nbDevice -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbDevice {
    New-nbObject -Resource 'dcim/devices' @args
}

<#
.SYNOPSIS
    Creates a new interfaceConnection in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbInterfaceConnection -lookup $lookup @device
.EXAMPLE
    New-nbInterfaceConnection -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbInterfaceConnection {
    New-nbObject -Resource 'dcim/interface-connections' @args
}

<#
.SYNOPSIS
    Creates a new interfaceTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbInterfaceTemplate -lookup $lookup @device
.EXAMPLE
    New-nbInterfaceTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbInterfaceTemplate {
    New-nbObject -Resource 'dcim/interface-templates' @args
}

<#
.SYNOPSIS
    Creates a new interface in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbInterface -lookup $lookup @device
.EXAMPLE
    New-nbInterface -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbInterface {
    New-nbObject -Resource 'dcim/interfaces' @args
}

<#
.SYNOPSIS
    Creates a new inventoryitem in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbInventoryItem -lookup $lookup @device
.EXAMPLE
    New-nbInventoryItem -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbInventoryItem {
    New-nbObject -Resource 'dcim/inventory-items' @args
}

<#
.SYNOPSIS
    Creates a new manufacturer in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbManufacturer -lookup $lookup @device
.EXAMPLE
    New-nbManufacturer -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbManufacturer {
    New-nbObject -Resource 'dcim/manufacturers' @args
}

<#
.SYNOPSIS
    Creates a new platform in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPlatform -lookup $lookup @device
.EXAMPLE
    New-nbPlatform -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPlatform {
    New-nbObject -Resource 'dcim/platforms' @args
}

<#
.SYNOPSIS
    Creates a new powerConnection in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPowerConnection -lookup $lookup @device
.EXAMPLE
    New-nbPowerConnection -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPowerConnection {
    New-nbObject -Resource 'dcim/power-connections' @args
}

<#
.SYNOPSIS
    Creates a new poweroutletTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPowerOutletTemplate -lookup $lookup @device
.EXAMPLE
    New-nbPowerOutletTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPowerOutletTemplate {
    New-nbObject -Resource 'dcim/power-outlet-templates' @args
}

<#
.SYNOPSIS
    Creates a new poweroutlet in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPowerOutlet -lookup $lookup @device
.EXAMPLE
    New-nbPowerOutlet -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPowerOutlet {
    New-nbObject -Resource 'dcim/power-outlets' @args
}

<#
.SYNOPSIS
    Creates a new powerportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPowerPortTemplate -lookup $lookup @device
.EXAMPLE
    New-nbPowerPortTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPowerPortTemplate {
    New-nbObject -Resource 'dcim/power-port-templates' @args
}

<#
.SYNOPSIS
    Creates a new powerport in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPowerPort -lookup $lookup @device
.EXAMPLE
    New-nbPowerPort -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPowerPort {
    New-nbObject -Resource 'dcim/power-ports' @args
}

<#
.SYNOPSIS
    Creates a new rackgroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRackGroup -lookup $lookup @device
.EXAMPLE
    New-nbRackGroup -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRackGroup {
    New-nbObject -Resource 'dcim/rack-groups' @args
}

<#
.SYNOPSIS
    Creates a new rackreservation in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRackReservation -lookup $lookup @device
.EXAMPLE
    New-nbRackReservation -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRackReservation {
    New-nbObject -Resource 'dcim/rack-reservations' @args
}

<#
.SYNOPSIS
    Creates a new rackrole in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRackRole -lookup $lookup @device
.EXAMPLE
    New-nbRackRole -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRackRole {
    New-nbObject -Resource 'dcim/rack-roles' @args
}

<#
.SYNOPSIS
    Creates a new rack in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRack -lookup $lookup @device
.EXAMPLE
    New-nbRack -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRack {
    New-nbObject -Resource 'dcim/racks' @args
}

<#
.SYNOPSIS
    Creates a new region in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRegion -lookup $lookup @device
.EXAMPLE
    New-nbRegion -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRegion {
    New-nbObject -Resource 'dcim/regions' @args
}

<#
.SYNOPSIS
    Creates a new site in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbSite -lookup $lookup @device
.EXAMPLE
    New-nbSite -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbSite {
    New-nbObject -Resource 'dcim/sites' @args
}

<#
.SYNOPSIS
    Creates a new virtualchassi in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbVirtualChassis -lookup $lookup @device
.EXAMPLE
    New-nbVirtualChassis -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbVirtualChassis {
    New-nbObject -Resource 'dcim/virtual-chassis' @args
}

<#
.SYNOPSIS
    Creates a new exportTemplate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbExportTemplate -lookup $lookup @device
.EXAMPLE
    New-nbExportTemplate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbExportTemplate {
    New-nbObject -Resource 'extras/export-templates' @args
}

<#
.SYNOPSIS
    Creates a new graph in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbGraph -lookup $lookup @device
.EXAMPLE
    New-nbGraph -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbGraph {
    New-nbObject -Resource 'extras/graphs' @args
}

<#
.SYNOPSIS
    Creates a new imageattachment in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbImageAttachment -lookup $lookup @device
.EXAMPLE
    New-nbImageAttachment -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbImageAttachment {
    New-nbObject -Resource 'extras/image-attachments' @args
}

<#
.SYNOPSIS
    Creates a new recentactivity in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRecentActivity -lookup $lookup @device
.EXAMPLE
    New-nbRecentActivity -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRecentActivity {
    New-nbObject -Resource 'extras/recent-activity' @args
}

<#
.SYNOPSIS
    Creates a new report in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbReport -lookup $lookup @device
.EXAMPLE
    New-nbReport -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbReport {
    New-nbObject -Resource 'extras/reports' @args
}

<#
.SYNOPSIS
    Creates a new topologymap in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbTopologyMap -lookup $lookup @device
.EXAMPLE
    New-nbTopologyMap -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbTopologyMap {
    New-nbObject -Resource 'extras/topology-maps' @args
}

<#
.SYNOPSIS
    Creates a new aggregate in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbAggregate -lookup $lookup @device
.EXAMPLE
    New-nbAggregate -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbAggregate {
    New-nbObject -Resource 'ipam/aggregates' @args
}

<#
.SYNOPSIS
    Creates a new ipaddresse in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbIpAddress -lookup $lookup @device
.EXAMPLE
    New-nbIpAddress -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbIpAddress {
    New-nbObject -Resource 'ipam/ip-addresses' @args
}

<#
.SYNOPSIS
    Creates a new prefix in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbPrefix -lookup $lookup @device
.EXAMPLE
    New-nbPrefix -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbPrefix {
    New-nbObject -Resource 'ipam/prefixes' @args
}

<#
.SYNOPSIS
    Creates a new rir in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRir -lookup $lookup @device
.EXAMPLE
    New-nbRir -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRir {
    New-nbObject -Resource 'ipam/rirs' @args
}

<#
.SYNOPSIS
    Creates a new role in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbRole -lookup $lookup @device
.EXAMPLE
    New-nbRole -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbRole {
    New-nbObject -Resource 'ipam/roles' @args
}

<#
.SYNOPSIS
    Creates a new service in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbService -lookup $lookup @device
.EXAMPLE
    New-nbService -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbService {
    New-nbObject -Resource 'ipam/services' @args
}

<#
.SYNOPSIS
    Creates a new vlangroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbVlanGroup -lookup $lookup @device
.EXAMPLE
    New-nbVlanGroup -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbVlanGroup {
    New-nbObject -Resource 'ipam/vlan-groups' @args
}

<#
.SYNOPSIS
    Creates a new vlan in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbVlan -lookup $lookup @device
.EXAMPLE
    New-nbVlan -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbVlan {
    New-nbObject -Resource 'ipam/vlans' @args
}

<#
.SYNOPSIS
    Creates a new vrf in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbVrf -lookup $lookup @device
.EXAMPLE
    New-nbVrf -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbVrf {
    New-nbObject -Resource 'ipam/vrfs' @args
}

<#
.SYNOPSIS
    Creates a new tenantgroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbTenantGroup -lookup $lookup @device
.EXAMPLE
    New-nbTenantGroup -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbTenantGroup {
    New-nbObject -Resource 'tenancy/tenant-groups' @args
}

<#
.SYNOPSIS
    Creates a new tenant in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbTenant -lookup $lookup @device
.EXAMPLE
    New-nbTenant -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbTenant {
    New-nbObject -Resource 'tenancy/tenants' @args
}

<#
.SYNOPSIS
    Creates a new clustergroup in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbClusterGroup -lookup $lookup @device
.EXAMPLE
    New-nbClusterGroup -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbClusterGroup {
    New-nbObject -Resource 'virtualization/cluster-groups' @args
}

<#
.SYNOPSIS
    Creates a new clustertype in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbClusterType -lookup $lookup @device
.EXAMPLE
    New-nbClusterType -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbClusterType {
    New-nbObject -Resource 'virtualization/cluster-types' @args
}

<#
.SYNOPSIS
    Creates a new cluster in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbCluster -lookup $lookup @device
.EXAMPLE
    New-nbCluster -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbCluster {
    New-nbObject -Resource 'virtualization/clusters' @args
}

<#
.SYNOPSIS
    Creates a new VM interface in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbVMInterface -lookup $lookup @device
.EXAMPLE
    New-nbVMInterface -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbVMInterface {
    New-nbObject -Resource 'virtualization/interfaces' @args
}

<#
.SYNOPSIS
    Creates a new virtual machine in netbox
.DESCRIPTION
    This should handle mapping a simple hashtable of values and looking up any references.
.NOTES
    This function wraps the "New-nbObject" function and just recalls it with the type specified
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
    New-nbVirtualMachine -lookup $lookup @device
.EXAMPLE
    New-nbVirtualMachine -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbVirtualMachine {
    New-nbObject -Resource 'virtualization/virtual-machines' @args
}
