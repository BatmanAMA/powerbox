---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Get-nbRackReservation

## SYNOPSIS
Gets a RackReservation from Netbox

## SYNTAX

### query (Default)
```
Get-nbRackReservation [[-Search] <String>] [-Query <Hashtable>] [-UnFlatten] [-APIUrl <Uri>]
 [<CommonParameters>]
```

### id
```
Get-nbRackReservation [-Id] <Int32> [-UnFlatten] [-APIUrl <Uri>] [<CommonParameters>]
```

## DESCRIPTION
Rerieves RackReservation objects from netbox and automatically flattens them and
preps them for further processing

## EXAMPLES

### EXAMPLE 1
```
Get-nbRackReservation -id 22
```

### EXAMPLE 2
```
Get-nbRackReservation -query @{name='myRackReservation'}
```

### EXAMPLE 3
```
Get-nbRackReservation myRackReservation
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
