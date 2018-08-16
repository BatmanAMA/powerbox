# Use this file to debug the module.
Remove-Module -Name powerbox -ErrorAction SilentlyContinue
Import-Module -Name $PSScriptRoot\module\powerbox.psd1
#$token = Read-Host -AsSecureString -Prompt "API Token"
$apiurl = "https://ankana.tds.local/api"
#Connect-nbAPI -Token $token -APIUrl $apiurl

Get-nbVirtualMachine #-Query @{name='CRDS01'} -APIurl $apiurl
#Get-nbObject -Resource virtualization/virtual-machines -APIUrl $apiurl -Query @{name='CRDS01'}
