#Describe 'New object passes stuff through' {
#    it "should call invoke-nbApi with the proper passthrough" {
#        $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
#        Connect-nbAPI -APIurl 'http://example.com' -Token $token
#        $object = @{
#            name   = "NewDevice"
#            serial = "Example"
#        }
#        #need to insert the object into the parameter filter
#        #$ParameterFilter = {
#        #    $body -eq 'BODYTEXT' -and
#        #    $resource -eq "dcim/devices" -and
#        #    $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Post
#        #}
#        #$ParameterFilter = $ParameterFilter.ToString() -replace 'BODYTEXT', ($object | ConvertTo-Json -Compress)
#        #$ParameterFilter = [scriptblock]::Create($ParameterFilter)
#        Mock Invoke-nbApi -MockWith {} -ModuleName powerbox #-Verifiable -ParameterFilter $ParameterFilter
#
#        New-nbObject -Resource dcim/devices @object
#        Assert-MockCalled -CommandName Invoke-nbApi -Times 1
#        #Assert-VerifiableMock
#    }
#    it "Should passsthrough even with lookups" {
#        $object = @{
#            name        = "NewDevice"
#            serial      = "Example"
#            device_type = "Something"
#        }
#        $lookup = @{
#            device_type = 'dcim/device-types'
#        }
#        Mock Invoke-nbApi { } # -ModuleName powerbox #-Verifiable -ParameterFilter {
#        #    $body -eq '{"Name":"NewDevice","Serial":"Example","device-type":0}' -and
#        #    $resource -eq 'dcim/devices' -and
#        #    $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Post
#        #}
#        Mock ConvertTo-nbID {return 0} #-ModuleName powerbox #-Verifiable -ParameterFilter {
#        #    $source -eq 'dcim/device-types' -and
#        #    $value -eq 'Something'
#        #}
#        {New-nbObject -Resource dcim/devices -Lookup $lookup @object} |
#            Should -not -Throw
#        Assert-MockCalled -CommandName Invoke-nbApi -Times 1 -Exactly
#        Assert-MockCalled -CommandName ConvertTo-nbID -Times 1 -Exactly
#        #Assert-VerifiableMock
#    }
#}
