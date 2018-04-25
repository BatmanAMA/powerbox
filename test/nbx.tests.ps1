Describe 'Set wrapper functions' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token

    $testCases = get-Command -Verb Set -Module powerbox |
        Where-Object Name -ne 'Set-nbObject' |
        ForEach-Object {
        @{
            function     = $function.Name
            resourcename = ($function.Name -replace 'Set-Nb')
        }
    }
    Mock Invoke-nbApi -MockWith {}
    it "should map <function> to <resourcename>" -TestCases $testCases {
        param(
            $function,
            $resourceName
        )
        Mock -CommandName Set-NbObject -MockWith {} -Verifiable -ParameterFilter {
            ($Resource -replace '^[^\/]*/' -replace '-') -eq $resourceName
        }
        {&$function -Id 0} | should -Not -Throw
        Assert-VerifiableMock
    }
}
Describe 'New wrapper functions' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token
    foreach ($function in (get-Command -Verb New -Module powerbox)) {
        Mock -CommandName New-NbObject -MockWith {} -Verifiable -ParameterFilter {
            ($Resource -replace '^[^\/]*/' -replace '-') -eq ($function.Name -replace 'New-Nb')
        }
        Mock Invoke-nbApi -MockWith {}
        it "$($function.Name) should work" {
            {&($function.Name)} | should -Not -Throw
            Assert-VerifiableMock
        }
    }
}
