---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# New-nbConnectedDevice

## SYNOPSIS
Creates a new ConnectedDevice in netbox

## SYNTAX

```
New-nbConnectedDevice [-Object] <Object> [[-CustomProperties] <String[]>] [[-Lookup] <Hashtable>]
 [<CommonParameters>]
```

## DESCRIPTION
This should handle mapping a simple hashtable of values and looking up any references.

## EXAMPLES

### EXAMPLE 1
```
$lookup = @{
```

device_type='dcim/device-types'
    device_role='dcim/device-roles'
    site='organization/sites'
    status='dcim/_choices'
}
$ConnectedDevice = @{
    name = 'example'
    serial = 'aka123457'
    device_type = 'dl380-g9'
    device_role = 'oracle'
    site = 'chicago'
    status = 'active'
}
New-nbConnectedDevice -lookup $lookup -object $ConnectedDevice

## PARAMETERS

### -CustomProperties
List of custom properties

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Lookup
List of properties to lookup

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Object
ConnectedDevice to create

```yaml
Type: Object
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
