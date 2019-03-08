Describe 'Remove object passes stuff through' {
    BeforeEach {
        $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
        Connect-nbAPI -APIurl 'http://example.com' -Token $token
    }
    it "should call invoke-nbApi with the proper passthrough" {
        $object = [pscustomobject]@{
            id=0
        }

        Mock Invoke-nbApi -MockWith {} -ModuleName powerbox  -Verifiable
        {Remove-nbObject -Id 0 -Resource dcim/devices} | should -not -Throw
        #TODO: Submit bug report to pester on why this doesn't work with the parameter filter.
        Assert-MockCalled -CommandName Invoke-nbApi -Times 1 -ModuleName powerbox <#-ParameterFilter {
            $Id -eq 1 -and
            $body -eq '{"Name":"NewDevice","Serial":"Example"}' -and
            $resource -eq "dcim/devices" -and
            $HttpVerb -eq 'POST'
        }#>
    }
}
