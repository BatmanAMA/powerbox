---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Invoke-nbApi

## SYNOPSIS
Invokes the Netbox API

## SYNTAX

### Connect
```
Invoke-nbApi [-Resource] <String> [-HttpVerb <WebRequestMethod>] -Token <SecureString> -APIUrl <Uri>
 [-Query <Hashtable>] [-Body <Object>] [<CommonParameters>]
```

### Normal
```
Invoke-nbApi [-Resource] <String> [-HttpVerb <WebRequestMethod>] [-Query <Hashtable>] [-Body <Object>]
 [<CommonParameters>]
```

## DESCRIPTION
This wraps the netbox API to make it a little simpler to work with in powershell.

## EXAMPLES

### EXAMPLE 1
```
#Get devices from site 1
```

Invoke-nbApi -Resource dcim/racks -Query @{site_id=1} -APIurl https://nb.contoso.com/ -token asd1239asd13lsdfs

## PARAMETERS

### -APIUrl
AccessKey for this API

```yaml
Type: Uri
Parameter Sets: Connect
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
Body of the request

```yaml
Type: Object
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HttpVerb
The HTTP verb to use for this request

```yaml
Type: WebRequestMethod
Parameter Sets: (All)
Aliases: Verb
Accepted values: Default, Get, Head, Post, Put, Delete, Trace, Options, Merge, Patch

Required: False
Position: Named
Default value: Get
Accept pipeline input: False
Accept wildcard characters: False
```

### -Query
Dictionary to be constructed into a QueryString

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
The resource path to connect to

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

### -Token
AccessId for this API

```yaml
Type: SecureString
Parameter Sets: Connect
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
