<#
.SYNOPSIS
Connects to the Netbox api for the other nb module commands

.DESCRIPTION
This command saves the relevant information to be able to use the other Netbox commands from this module without having to re-auth

.EXAMPLE
$Pass = Read-Host -AsSecureString
Connect-nbAPI -APIurl Contoso -Token $pass

This asks you for your token and then connects to the netbox API
.NOTES
This command mainly takes the variable state information (APIURL and Token) and stores them in module level variables so that further calls to functions will use them.
#>
function Connect-nbAPI {
    param(
        #Token for this API
        [Parameter(Mandatory = $true)]
        [SecureString]
        $Token,
        #APIurl for this API
        [Parameter(Mandatory = $true)]
        [String]
        $APIurl
    )
    process {
        $Script:Token = $Token
        $Script:Token.MakeReadOnly()

        if (-not $APIUrl.IsAbsoluteUri) {
            Write-Warning -Message "Inconsistent behavior can happen with non-absolute URLs. Recommend specifying HTTP:// or HTTPS://"
        }
        $Script:APIUrl = $APIUrl
        Write-Verbose "Saved connection to $Script:APIUrl"
    }
}