Describe 'Set object passes stuff through' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token
    Context "Simple Object" {
        $object = @{
            name   = "NewDevice"
            serial = "Example"
        }
        Mock -CommandName Invoke-nbApi -MockWith {} -Verifiable -ParameterFilter {
            $body -eq '{"Name":"NewDevice","Serial":"Example"}' -and
            $resource -eq 'dcim/devices' -and
            $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Post
        }

        it "Shouldn't error" {
            {New-nbObject -Resource dcim/devices @object} | Should -not -Throw
        }
        it "should call invoke-nbApi with the proper passthrough" {
            Assert-MockCalled -CommandName Invoke-nbApi -Times 1
            Assert-VerifiableMock
        }
    }
    Context "Lookups" {
        $object = @{
            name        = "NewDevice"
            serial      = "Example"
            device_type = "Something"
        }
        $lookup = @{
            device_type = 'dcim/device-types'
        }
        Mock -CommandName Invoke-nbApi -MockWith {} -Verifiable -ParameterFilter {
            $body -eq '{"Name":"NewDevice","Serial":"Example","device-type":0}' -and
            $resource -eq 'dcim/devices' -and
            $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Post
        }
        Mock -CommandName ConvertTo-nbID -MockWith {0} -Verifiable -ParameterFilter {
            $source -eq 'dcim/device-types' -and
            $value -eq 'Something'
        }

        it "Shouldn't error" {
            {New-nbObject -Resource dcim/devices -Lookup $lookup @object} |
                Should -not -Throw
        }
        it "should call invoke-nbApi and convertto-nbid with the proper passthrough" {
            Assert-MockCalled -CommandName Invoke-nbApi -Times 1 -Exactly
            Assert-MockCalled -CommandName ConvertTo-nbID -Times 1 -Exactly
            Assert-VerifiableMock
        }
    }
}
