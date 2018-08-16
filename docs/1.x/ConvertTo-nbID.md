---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# ConvertTo-nbID

## SYNOPSIS
Helper function to lookup ids for a given lookup.

## SYNTAX

```
ConvertTo-nbID [-Source] <String> [-Value] <String> [<CommonParameters>]
```

## DESCRIPTION
Got a device type and need the ID?
here's your guy.
You could do it yourself, but let's face it - that's work.

## EXAMPLES

### EXAMPLE 1
```
ConvertTo-nbID -source dcim/_choices/device:status -value Active
```

## PARAMETERS

### -Source
The resource to lookup the thing.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
The value to lookup

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.String

## NOTES

## RELATED LINKS
