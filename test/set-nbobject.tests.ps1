Describe 'Set object passes stuff through' {
    BeforeEach {
        $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
        Connect-nbAPI -APIurl 'http://example.com' -Token $token
    }
    it "should call invoke-nbApi with the proper passthrough" {
        $object = [pscustomobject]@{
            name   = "NewDevice"
            serial = "Example"
        }
        Mock Invoke-nbApi -MockWith {} -ModuleName powerbox  -Verifiable
        {Set-nbObject -Id 1 -Resource dcim/devices -Object $object} | should -not -Throw
        Assert-MockCalled -CommandName Invoke-nbApi -Times 1 -ModuleName powerbox -ParameterFilter {
            $body -match '"name":"NewDevice"' -and
            $body -match '"serial":"Example"' -and
            $resource -eq "dcim/devices/1" -and
            $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Put
        }
    }
    it "Should passsthrough even with lookups" {
        $object = [pscustomobject]@{
            name        = "NewDevice"
            serial      = "Example"
            device_type = "Something"
        }
        $lookup = @{
            device_type = 'dcim/device-types'
        }
        Mock Invoke-nbApi {} -ModuleName powerbox -Verifiable
        Mock ConvertTo-nbID {return 0} -ModuleName powerbox
        {
            Set-nbObject -Id 1 -Resource dcim/devices -Lookup $lookup -object $object
        } | Should -not -Throw
        Assert-MockCalled -CommandName Invoke-nbApi -Times 1 -Exactly -ModuleName powerbox -ParameterFilter {
            $body -match '"device_type":0' -and
            $body -match '"name":"NewDevice"' -and
            $body -match '"serial":"Example"' -and
            $resource -eq 'dcim/devices/1' -and
            $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Put
        }
        #Assert-MockCalled -CommandName ConvertTo-nbID -Times 1 -Exactly -ModuleName powerbox
    }
}
