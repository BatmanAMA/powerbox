---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Set-nbRegion

## SYNOPSIS
Sets properties on a region in netbox

## SYNTAX

```
Set-nbRegion [<CommonParameters>]
```

## DESCRIPTION
This should handle mapping a simple hashtable of values and looking up any references.

## EXAMPLES

### EXAMPLE 1
```
(note - example is generic - customize to your object type)
```

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

### EXAMPLE 2
```
Set-nbregion -id 22 -name example2 -serial madeup -device_type dl380-gen8 -site chicago -lookup device_type
```

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES
This function wraps the "Set-nbObject" function and just recalls it with the type specified

## RELATED LINKS
