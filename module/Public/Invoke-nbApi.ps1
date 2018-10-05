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
            Position = 0)]
        [String]
        $Resource,
        # The HTTP verb to use for this request
        [Parameter()]
        [Alias("Verb")]
        [Microsoft.PowerShell.Commands.WebRequestMethod]
        $HttpVerb = "Get",
        #Dictionary to be constructed into a QueryString
        [Parameter()]
        [hashtable]
        $Query,
        #Body of the request
        [Parameter()]
        [Object]
        $Body,
        # URL to run it against (for unauthenticated get requests)
        [Parameter()]
        [uri]
        $APIUrl,
        [Parameter()]
        [uri]
        $rawUrl
    )

    begin {
        #make this easier to refer to (eventually we'll use using statements)
        $get = $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Get
        #allow overriding the connection for unauthenticated get requests
        $_apiurl = if ($Script:APIUrl) {
            $Script:APIUrl
        } elseif ($get -and $APIUrl) {
            $APIUrl
        } else {
            $False
        }
        if (!$get -and (!$_apiurl -or !$Script:Token)) {
            $errorRecord = New-Object System.Management.Automation.ErrorRecord(
                (New-Object Exception "You must connect (using Connect-nbApi) before using this module"),
                'Not.Connected',
                [System.Management.Automation.ErrorCategory]::ConnectionError,
                $Resource
            )
            $PSCmdlet.ThrowTerminatingError($errorRecord)
        }
        if ($get -and !$_apiurl) {
            $errorRecord = New-Object System.Management.Automation.ErrorRecord(
                (New-Object Exception "You must specify APIUrl or connect (using Connect-nbApi)"),
                'No.Url',
                [System.Management.Automation.ErrorCategory]::ConnectionError,
                $Resource
            )
            $PSCmdlet.ThrowTerminatingError($errorRecord)
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
            Scheme = $_APIUrl.Scheme
            Host   = $_APIUrl.DnsSafeHost
            Path   = $_APIUrl.LocalPath.TrimEnd('/') + '/' + $Resource
            Query  = $QueryString
        }
        if ($rawUrl) { $URI = $rawUrl }
        #make this easier to refer to
        $marshal = [System.Runtime.InteropServices.Marshal]
        try {
            <#
            Code for SecureString to String
            https://blogs.msdn.microsoft.com/fpintos/2009/06/12/how-to-properly-convert-securestring-to-string/
            #>

            $Params = @{
                Uri         = $URI.Uri
                Method      = $HttpVerb
                UserAgent   = "NB-{0}-PowerShell" -f $ENV:USERNAME
                ContentType = 'application/json'
                Body        = $Body
                ###TimeoutSec
                ###MaximumRedirection
                ###TransferEncoding
            }
            if ($Script:Token -and $HttpVerb -ne $get) {
                $unmanagedString = $marshal::SecureStringToGlobalAllocUnicode($Script:Token)
                $Params['Headers'] = @{
                    Authorization = "token {0}" -f $marshal::PtrToStringUni($unmanagedString)
                }
            }
            #splat the paramaters into Invoke-Restmethod
            $Response = Invoke-RestMethod @Params
            ###Write-Verbose "Status $($Response.status)"
            ###if ($Response.status -ne 200)
            ###{
            ###    Write-Error -Message "Call to NB failed! $($Response.errmsg)" -ErrorId $Response.status
            ###}
            $Response
        } catch {
            $message = $_.Exception.Message
            if ($_.ErrorDetails) {
                $message += " Detail: " + ($_.ErrorDetails.Message | ConvertFrom-Json).detail
            }
            $PSCmdlet.ThrowTerminatingError(
                [System.Management.Automation.ErrorRecord]::new(
                    ([exception]::new($message)), ###([system.web.httpunhandledexception]::CreateFromLastError($_)),
                    'Netbox.Unhandled',
                    [System.Management.Automation.ErrorCategory]::NotSpecified,
                    $Resource
                )
            )
        } finally {
            if ($null -ne $unmanagedString) {
                # Clean up the insecure stuff
                $marshal::ZeroFreeGlobalAllocUnicode($unmanagedString)
                Remove-Variable unmanagedString -Force -ErrorAction SilentlyContinue
                Remove-Variable Params -Force -ErrorAction SilentlyContinue
            }
        }
    }
    end {
    }
}
