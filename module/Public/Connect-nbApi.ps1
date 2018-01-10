<#
.SYNOPSIS
Connects to the Netbox api for the other nb module commands

.DESCRIPTION
This command saves the relevant information to be able to use the other Netbox commands from this module without having to re-auth

.EXAMPLE
$Pass = Read-Host -AsSecureString
>>Y2SSbf7aD7te~)9MYiMR~](32P7T%s^^Fi6AS6RG

Connect-nbAPI -APIurl Contoso -Token $pass

.NOTES
General notes
#>
function Connect-nbAPI
{
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
    process
    {
        $Script:Token = $Token
        $Script:Token.MakeReadOnly()
        if (-not $APIUrl.IsAbsoluteUri)
        {
            $Script:APIUrl = (
                new-Object UriBuilder -Property @{
                    Scheme = 'http'
                    Host   = $APIUrl.DnsSafeHost
                }
            ).Uri
        }
    }
}
