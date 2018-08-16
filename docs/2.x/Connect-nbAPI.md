---
external help file: powerbox-help.xml
Module Name: powerbox
online version:
schema: 2.0.0
---

# Connect-nbAPI

## SYNOPSIS
Connects to the Netbox api for the other nb module commands

## SYNTAX

```
Connect-nbAPI [-Token] <SecureString> [-APIurl] <Uri> [<CommonParameters>]
```

## DESCRIPTION
This command saves the relevant information to be able to use the other Netbox commands from this module without having to re-auth

## EXAMPLES

### EXAMPLE 1
```
$Pass = Read-Host -AsSecureString
```

Connect-nbAPI -APIurl Contoso -Token $pass

This asks you for your token and then connects to the netbox API

## PARAMETERS

### -APIurl
APIurl for this API

```yaml
Type: Uri
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Token
Token for this API

```yaml
Type: SecureString
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
This command mainly takes the variable state information (APIURL and Token) and stores them in module level variables so that further calls to functions will use them.

## RELATED LINKS
