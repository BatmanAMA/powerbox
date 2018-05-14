Describe 'Set wrapper functions' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token
    . $PSScriptRoot\ResourceMap.ps1

    $testCases = $ResourceMap.Keys |
        ForEach-Object {
            @{
                function     = "Set-nb$_"
                resourcename = ($ResourceMap[$_])
            }
        }

    it "should map <function> to <resourcename>" -TestCases $testCases {
        param(
            $function,
            $resourceName
        )
        #Mock -CommandName Invoke-nbApi -MockWith {} -ModuleName powerbox
        $filter = [scriptblock]::Create("`$Resource -eq '$resourceName'")
        Mock -CommandName Set-NbObject -MockWith {} -ModuleName powerbox -Verifiable -ParameterFilter $filter
        {&$function -Id 0 -object [pscustomobject]@{name='stuff'}} | should -Not -Throw
        Assert-VerifiableMock
    }
}
Describe 'New wrapper functions' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token
    . $PSScriptRoot\ResourceMap.ps1

    $testCases = $ResourceMap.Keys |
        ForEach-Object {
            @{
                function     = "New-nb$_"
                resourcename = ($ResourceMap[$_])
            }
        }

    it "should map <function> to <resourcename>" -TestCases $testCases {
        param(
            $function,
            $resourceName
        )
        Mock -CommandName Invoke-nbApi -MockWith {} -ModuleName powerbox
        $filter = [scriptblock]::Create("`$Resource -eq '$resourceName'")
        Mock -CommandName New-NbObject -MockWith {} -ModuleName powerbox -Verifiable -ParameterFilter $filter
        {&$function -object [pscustomobject]@{name='stuff'}} | should -Not -Throw
        Assert-VerifiableMock
    }
}
