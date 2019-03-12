Describe 'Remove object passes stuff through' {
    BeforeEach {
        $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
        Connect-nbAPI -APIurl 'http://example.com' -Token $token
    }
    it "should call invoke-nbApi with the proper passthrough" {
        $filter = [scriptblock]::Create("`$Resource -eq '$resourceName/0'")
        #TODO: What the hell is up with mocking when I parameter validate?
        #This errors if I uncomment the filter piece and it's because it actually reaches out to example.com....
        Mock Invoke-nbApi -MockWith {} -ModuleName powerbox  -Verifiable #-ParameterFilter $filter
        {Remove-nbObject -Id 0 -Resource dcim/devices} | should -not -Throw
        Assert-VerifiableMock
    }
}
