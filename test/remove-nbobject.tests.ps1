Describe 'Remove object passes stuff through' {
    BeforeEach {
        $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
        Connect-nbAPI -APIurl 'http://example.com' -Token $token
    }
    it "should call invoke-nbApi with the proper passthrough" {
        Mock Invoke-nbApi -MockWith {} -ModuleName powerbox  -Verifiable #-ParameterFilter $filter
        {Remove-nbObject -Id 0 -Resource dcim/devices} | should -not -Throw
        Assert-MockCalled -CommandName Invoke-nbApi -Times 1 -ModuleName powerbox -ParameterFilter {
            $resource -eq "dcim/devices/0" -and
            $HttpVerb -eq [Microsoft.PowerShell.Commands.WebRequestMethod]::Delete
        }
    }
}
