# Use this file to debug the module.
Remove-Module -Name powerbox
Import-Module -Name $PSScriptRoot\module\powerbox.psd1
$token = Read-Host -AsSecureString -Prompt "API Token"
$apiurl = "https://ankana.tds.local/api"
Connect-nbAPI -Token $token -APIUrl $apiurl

New-nbVirtualMachine -Name 'testing' -cluster 4 -status 1 -vcpus 2 -memory 4 -disk 50
