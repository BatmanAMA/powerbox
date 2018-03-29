
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbcircuittermination {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbcircuittype {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbcircuit {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbprovider {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbconnecteddevice {
    New-nbObject -Resource 'dcim/connected-device' @args
}

<#
.SYNOPSIS
    Creates a new consoleconnection in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbconsoleconnection {
    New-nbObject -Resource 'dcim/console-connections' @args
}

<#
.SYNOPSIS
    Creates a new consoleporttemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbconsoleporttemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbconsoleport {
    New-nbObject -Resource 'dcim/console-ports' @args
}

<#
.SYNOPSIS
    Creates a new consoleserverporttemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbconsoleserverporttemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbconsoleserverport {
    New-nbObject -Resource 'dcim/console-server-ports' @args
}

<#
.SYNOPSIS
    Creates a new devicebaytemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbdevicebaytemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbdevicebay {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbdevicerole {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbdevicetype {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbdevice {
    New-nbObject -Resource 'dcim/devices' @args
}

<#
.SYNOPSIS
    Creates a new interfaceconnection in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbinterfaceconnection {
    New-nbObject -Resource 'dcim/interface-connections' @args
}

<#
.SYNOPSIS
    Creates a new interfacetemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbinterfacetemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbinterface {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbinventoryitem {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbmanufacturer {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbplatform {
    New-nbObject -Resource 'dcim/platforms' @args
}

<#
.SYNOPSIS
    Creates a new powerconnection in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbpowerconnection {
    New-nbObject -Resource 'dcim/power-connections' @args
}

<#
.SYNOPSIS
    Creates a new poweroutlettemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbpoweroutlettemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbpoweroutlet {
    New-nbObject -Resource 'dcim/power-outlets' @args
}

<#
.SYNOPSIS
    Creates a new powerporttemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbpowerporttemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbpowerport {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrackgroup {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrackreservation {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrackrole {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrack {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbregion {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbsite {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbvirtualchassi {
    New-nbObject -Resource 'dcim/virtual-chassis' @args
}

<#
.SYNOPSIS
    Creates a new exporttemplate in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbexporttemplate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbgraph {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbimageattachment {
    New-nbObject -Resource 'extras/image-attachments' @args
}

<#
.SYNOPSIS
    Creates a new recentactivit in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrecentactivit {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbreport {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbtopologymap {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbaggregate {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbipaddresse {
    New-nbObject -Resource 'ipam/ip-addresses' @args
}

<#
.SYNOPSIS
    Creates a new prefixe in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbprefixe {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrir {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbrole {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbservice {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbvlangroup {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbvlan {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbvrf {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbtenantgroup {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbtenant {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbclustergroup {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbclustertype {
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbcluster {
    New-nbObject -Resource 'virtualization/clusters' @args
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbinterface {
    New-nbObject -Resource 'virtualization/interfaces' @args
}

<#
.SYNOPSIS
    Creates a new virtualmachine in netbox
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
    New-nbObject -lookup $lookup @device
.EXAMPLE
    New-nbObject -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
#>
Function New-nbvirtualmachine {
    New-nbObject -Resource 'virtualization/virtual-machines' @args
}