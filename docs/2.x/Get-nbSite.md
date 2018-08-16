---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Get-nbSite

## SYNOPSIS
Gets a Site from Netbox

## SYNTAX

### query (Default)
```
Get-nbSite [[-Search] <String>] [-Query <Hashtable>] [-UnFlatten] [-APIUrl <Uri>] [<CommonParameters>]
```

### id
```
Get-nbSite [-Id] <Int32> [-UnFlatten] [-APIUrl <Uri>] [<CommonParameters>]
```

## DESCRIPTION
Rerieves Site objects from netbox and automatically flattens them and
preps them for further processing

## EXAMPLES

### EXAMPLE 1
```
Get-nbSite -id 22
```

### EXAMPLE 2
```
Get-nbSite -query @{name='mySite'}
```

### EXAMPLE 3
```
Get-nbSite mySite
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

## RELATED LINKS
