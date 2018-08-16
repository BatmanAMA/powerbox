---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Get-nbObject

## SYNOPSIS
Gets an object from Netbox

## SYNTAX

### query (Default)
```
Get-nbObject [[-Search] <String>] [-Resource] <String> [-Query <Hashtable>] [-UnFlatten] [-APIUrl <Uri>]
 [<CommonParameters>]
```

### id
```
Get-nbObject [-Id] <Int32> [-Resource] <String> [-UnFlatten] [-APIUrl <Uri>] [<CommonParameters>]
```

## DESCRIPTION
Retrieves objects from netbox and automatically flattens them and preps
them for further processing

## EXAMPLES

### EXAMPLE 1
```
Get-nbObject -resource dcim/devices -id 22
```

### EXAMPLE 2
```
Get-nbObject -resource dcim/devices -query @{name='myserver'}
```

### EXAMPLE 3
```
Get-nbObject myserver -resource dcim/devices
```

## PARAMETERS

### -APIUrl
API Url for running without connecting

```yaml
Type: Uri
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
ID of the object to set

```yaml
Type: Int32
Parameter Sets: id
Aliases:

Required: True
Position: 1
Default value: 0
Accept pipeline input: False
Accept wildcard characters: False
```

### -Query
Query to find what you want

```yaml
Type: Hashtable
Parameter Sets: query
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
Which resource to set

```yaml
Type: String
Parameter Sets: (All)
Aliases: type

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Search
Simple string based search

```yaml
Type: String
Parameter Sets: query
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnFlatten
Don't flatten the object

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
If you want a better experience, try the other get-nb* commands - they are
all based off of this one, but don't require the resource argument

## RELATED LINKS
