<#
.SYNOPSIS
    Invokes the Netbox API
.DESCRIPTION
    This wraps the netbox API to make it a little simpler to work with in powershell.
.EXAMPLE
    #Get devices from site 1

    Invoke-nbApi -Resource dcim/racks -Query @{site_id=1} -APIurl https://nb.contoso.com/ -token asd1239asd13lsdfs
#>
function Invoke-nbApi {
    [CmdletBinding()]
    [Alias("inb")]
    Param (
        # The resource path to connect to
        [Parameter(Mandatory = $true,
            Position = 0,
            ParameterSetName = 'Normal')]
        [Parameter(Mandatory = $true,
            Position = 0,
            ParameterSetName = 'Connect')]
        [String]
        $Resource,
        # The HTTP verb to use for this request
        [Parameter(ParameterSetName = 'Normal')]
        [Parameter(ParameterSetName = 'Connect')]
        [Alias("Verb")]
        [Microsoft.PowerShell.Commands.WebRequestMethod]
        $HttpVerb = "Get",
        #AccessId for this API
        [Parameter(Mandatory = $true, ParameterSetName = 'Connect')]
        [SecureString]
        $Token,
        #AccessKey for this API
        [Parameter(Mandatory = $true, ParameterSetName = 'Connect')]
        [uri]
        $APIUrl,
        #Dictionary to be constructed into a QueryString
        [Parameter(ParameterSetName = 'Normal')]
        [Parameter(ParameterSetName = 'Connect')]
        [hashtable]
        $Query,
        #Body of the request
        [Parameter(ParameterSetName = 'Normal')]
        [Parameter(ParameterSetName = 'Connect')]
        [Object]
        $Body
    )

    begin {
        if (!($Script:APIUrl) -and $PSCmdlet.ParameterSetName -ne 'Connect') {
            $errorRecord = New-Object System.Management.Automation.ErrorRecord(
                (New-Object Exception "You must connect (using Connect-nbApi) before using this module"),
                'Not.Connected',
                [System.Management.Automation.ErrorCategory]::ConnectionError,
                $Resource
            )
            $PSCmdlet.ThrowTerminatingError($errorRecord)
        }
        if (!($Script:APIUrl) -and $PSCmdlet.ParameterSetName -eq 'Connect') {
            Connect-nbAPI -Token $token -APIurl $APIUrl
        }
    }
    process {
        if (-not $Query) {
            $Query = @{}
        }
        $Query["format"] = "json"
        $QueryString = ""
        #Format a hashtable to key=value&key2=value2 format.
        $QueryString = (
            $Query.Keys |
                ForEach-Object {
                "{0}={1}" -f $_, $Query[$_]
            }
        ) -join '&'
        $Resource = "$($Resource.Trim('/'))/"
        #construct the uri
        $URI = new-Object UriBuilder -Property @{
            Scheme = $Script:APIUrl.Scheme
            Host   = $Script:APIUrl.DnsSafeHost
            Path   = $Script:APIUrl.LocalPath.TrimEnd('/') + '/' + $Resource
            Query  = $QueryString
        }

        try {
            <#
            Code for SecureString to String
            https://blogs.msdn.microsoft.com/fpintos/2009/06/12/how-to-properly-convert-securestring-to-string/
            #>
            $unmanagedString = [System.Runtime.InteropServices.Marshal]::SecureStringToGlobalAllocUnicode($Script:Token)
            $Params = @{
                Uri         = $URI.Uri
                Method      = $HttpVerb
                UserAgent   = "NB-{0}-PowerShell" -f $ENV:USERNAME
                Headers     = @{
                    Authorization = "token {0}" -f [System.Runtime.InteropServices.Marshal]::PtrToStringUni($unmanagedString)
                }

                ContentType = 'application/json'
                Body        = $Body
                #TimeoutSec
                #MaximumRedirection
                #TransferEncoding
            }

            #splat the paramaters into Invoke-Restmethod
            $Response = Invoke-RestMethod @Params
            #Write-Verbose "Status $($Response.status)"
            #if ($Response.status -ne 200)
            #{
            #    Write-Error -Message "Call to NB failed! $($Response.errmsg)" -ErrorId $Response.status
            #}
            $Response
        }
        Catch {
            Write-Error -Message ("NB API failure: {0}" -f $_.Exception.Message)
        }
        finally {
            #Clean up the insecure stuff
            [System.Runtime.InteropServices.Marshal]::ZeroFreeGlobalAllocUnicode($unmanagedString)
            Remove-Variable unmanagedString -Force
            Remove-Variable Params -Force
        }
    }
    end {
    }
}
