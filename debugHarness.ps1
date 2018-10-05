# Use this file to debug the module.
Remove-Module -Name powerbox -ErrorAction SilentlyContinue
Import-Module -Name $PSScriptRoot\module\powerbox.psd1
#$token = Read-Host -AsSecureString -Prompt "API Token"
$apiurl = "https://netbox.contoso.com/api"
#Connect-nbAPI -Token $token -APIUrl $apiurl

Get-nbVirtualMachine -APIUrl $apiurl | measure
#Get-nbObject -Resource virtualization/virtual-machines -APIUrl $apiurl
