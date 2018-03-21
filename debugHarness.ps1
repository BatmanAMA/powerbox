# Use this file to debug the module.
Remove-Module -Name powerbox
Import-Module -Name $PSScriptRoot\module\powerbox.psd1

Invoke-nbApi -Resource dcim/devices -Token $token -APIUrl $apiurl -Query @{q='cpdb'}
