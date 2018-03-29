
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
    Set-nbcircuittermination -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbcircuittermination -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbcircuittermination {
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
    Set-nbcircuittype -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbcircuittype -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbcircuittype {
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
    Set-nbcircuit -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbcircuit -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbcircuit {
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
    Set-nbprovider -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbprovider -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbprovider {
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
    Set-nbconnecteddevice -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbconnecteddevice -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbconnecteddevice {
    Set-nbObject -Resource 'dcim/connected-device' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleconnection in netbox
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
    Set-nbconsoleconnection -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbconsoleconnection -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbconsoleconnection {
    Set-nbObject -Resource 'dcim/console-connections' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleporttemplate in netbox
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
    Set-nbconsoleporttemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbconsoleporttemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbconsoleporttemplate {
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
    Set-nbconsoleport -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbconsoleport -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbconsoleport {
    Set-nbObject -Resource 'dcim/console-ports' @args
}

<#
.SYNOPSIS
    Sets properties on a consoleserverporttemplate in netbox
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
    Set-nbconsoleserverporttemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbconsoleserverporttemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbconsoleserverporttemplate {
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
    Set-nbconsoleserverport -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbconsoleserverport -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbconsoleserverport {
    Set-nbObject -Resource 'dcim/console-server-ports' @args
}

<#
.SYNOPSIS
    Sets properties on a devicebaytemplate in netbox
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
    Set-nbdevicebaytemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbdevicebaytemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbdevicebaytemplate {
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
    Set-nbdevicebay -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbdevicebay -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbdevicebay {
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
    Set-nbdevicerole -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbdevicerole -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbdevicerole {
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
    Set-nbdevicetype -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbdevicetype -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbdevicetype {
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
    Set-nbdevice -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbdevice -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbdevice {
    Set-nbObject -Resource 'dcim/devices' @args
}

<#
.SYNOPSIS
    Sets properties on a interfaceconnection in netbox
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
    Set-nbinterfaceconnection -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbinterfaceconnection -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbinterfaceconnection {
    Set-nbObject -Resource 'dcim/interface-connections' @args
}

<#
.SYNOPSIS
    Sets properties on a interfacetemplate in netbox
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
    Set-nbinterfacetemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbinterfacetemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbinterfacetemplate {
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
    Set-nbinterface -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbinterface -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbinterface {
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
    Set-nbinventoryitem -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbinventoryitem -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbinventoryitem {
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
    Set-nbmanufacturer -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbmanufacturer -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbmanufacturer {
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
    Set-nbplatform -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbplatform -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbplatform {
    Set-nbObject -Resource 'dcim/platforms' @args
}

<#
.SYNOPSIS
    Sets properties on a powerconnection in netbox
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
    Set-nbpowerconnection -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbpowerconnection -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbpowerconnection {
    Set-nbObject -Resource 'dcim/power-connections' @args
}

<#
.SYNOPSIS
    Sets properties on a poweroutlettemplate in netbox
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
    Set-nbpoweroutlettemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbpoweroutlettemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbpoweroutlettemplate {
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
    Set-nbpoweroutlet -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbpoweroutlet -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbpoweroutlet {
    Set-nbObject -Resource 'dcim/power-outlets' @args
}

<#
.SYNOPSIS
    Sets properties on a powerporttemplate in netbox
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
    Set-nbpowerporttemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbpowerporttemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbpowerporttemplate {
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
    Set-nbpowerport -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbpowerport -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbpowerport {
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
    Set-nbrackgroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrackgroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrackgroup {
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
    Set-nbrackreservation -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrackreservation -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrackreservation {
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
    Set-nbrackrole -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrackrole -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrackrole {
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
    Set-nbrack -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrack -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrack {
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
    Set-nbregion -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbregion -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbregion {
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
    Set-nbsite -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbsite -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbsite {
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
    Set-nbvirtualchassi -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbvirtualchassi -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbvirtualchassi {
    Set-nbObject -Resource 'dcim/virtual-chassis' @args
}

<#
.SYNOPSIS
    Sets properties on a exporttemplate in netbox
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
    Set-nbexporttemplate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbexporttemplate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbexporttemplate {
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
    Set-nbgraph -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbgraph -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbgraph {
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
    Set-nbimageattachment -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbimageattachment -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbimageattachment {
    Set-nbObject -Resource 'extras/image-attachments' @args
}

<#
.SYNOPSIS
    Sets properties on a recentactivit in netbox
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
    Set-nbrecentactivit -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrecentactivit -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrecentactivit {
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
    Set-nbreport -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbreport -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbreport {
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
    Set-nbtopologymap -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbtopologymap -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbtopologymap {
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
    Set-nbaggregate -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbaggregate -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbaggregate {
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
    Set-nbipaddresse -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbipaddresse -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbipaddresse {
    Set-nbObject -Resource 'ipam/ip-addresses' @args
}

<#
.SYNOPSIS
    Sets properties on a prefixe in netbox
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
    Set-nbprefixe -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbprefixe -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbprefixe {
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
    Set-nbrir -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrir -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrir {
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
    Set-nbrole -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbrole -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbrole {
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
    Set-nbservice -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbservice -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbservice {
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
    Set-nbvlangroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbvlangroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbvlangroup {
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
    Set-nbvlan -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbvlan -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbvlan {
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
    Set-nbvrf -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbvrf -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbvrf {
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
    Set-nbtenantgroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbtenantgroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbtenantgroup {
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
    Set-nbtenant -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbtenant -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbtenant {
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
    Set-nbclustergroup -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbclustergroup -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbclustergroup {
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
    Set-nbclustertype -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbclustertype -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbclustertype {
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
    Set-nbcluster -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbcluster -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbcluster {
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
    Set-nbinterface -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbinterface -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbinterface {
    Set-nbObject -Resource 'virtualization/interfaces' @args
}

<#
.SYNOPSIS
    Sets properties on a virtualmachine in netbox
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
    Set-nbvirtualmachine -id 22 -lookup $lookup @device
.EXAMPLE
    Set-nbvirtualmachine -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function Set-nbvirtualmachine {
    Set-nbObject -Resource 'virtualization/virtual-machines' @args
}