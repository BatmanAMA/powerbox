---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Set-nbPrefix

## SYNOPSIS
Sets properties on a Prefix in Netbox

## SYNTAX

```
Set-nbPrefix [-object] <Object> [[-Id] <Int32>] [[-CustomProperties] <String[]>] [[-Lookup] <Hashtable>]
 [-Patch] [<CommonParameters>]
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
$Prefix = @{
    name = 'example'
    serial = 'aka123457'
    device_type = 'dl380-g9'
    device_role = 'oracle'
    site = 'chicago'
    status = 'active'
}
Set-nbPrefix -id 22 -lookup $lookup $Prefix

### EXAMPLE 2
```
Get-nbPrefix | Foreach {$_.site = 'Seattle'; $_} | Set-nbPrefix
```

## PARAMETERS

### -CustomProperties
List of custom properties

```yaml
Type: String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
ID of the Prefix to set

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: 0
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
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -object
The Prefix to set

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

### -Patch
Looks up the current object and only sets changed properties

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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
