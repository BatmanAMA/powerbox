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
Describe 'Get wrapper functions' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token
    . $PSScriptRoot\ResourceMap.ps1

    $testCases = $ResourceMap.Keys |
        ForEach-Object {
            @{
                function     = "Get-nb$_"
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
        Mock -CommandName Get-NbObject -MockWith {} -ModuleName powerbox -Verifiable -ParameterFilter $filter
        {&$function} | should -Not -Throw
        Assert-VerifiableMock
    }
    it "should map <function> -id 0 to <resourcename>/0" -TestCases $testCases {
        param(
            $function,
            $resourceName
        )
        Mock -CommandName Invoke-nbApi -MockWith {} -ModuleName powerbox
        $filter = [scriptblock]::Create("`$Resource -eq '$resourceName/0'")
        Mock -CommandName Get-NbObject -MockWith {} -ModuleName powerbox -Verifiable -ParameterFilter $filter
        {&$function -id 0} | should -Not -Throw
        Assert-VerifiableMock
    }
}
Describe 'Remove wrapper functions' {
    $token = ConvertTo-SecureString -String "APITOKEN" -AsPlainText -Force
    Connect-nbAPI -APIurl 'http://example.com' -Token $token
    . $PSScriptRoot\ResourceMap.ps1

    $testCases = $ResourceMap.Keys |
        ForEach-Object {
            @{
                function     = "Remove-nb$_"
                resourcename = ($ResourceMap[$_])
            }
        }
    it "should map <function> to <resourcename>" -TestCases $testCases {
        param(
            $function,
            $resourceName
        )
        Mock -CommandName Invoke-nbApi -MockWith {} -ModuleName powerbox
        $filter = [scriptblock]::Create("`$Resource -eq '$resourceName' -and `$Id -eq '$id'")
        Mock -CommandName Remove-NbObject -MockWith {} -ModuleName powerbox -Verifiable -ParameterFilter $filter
        {&$function -id 0} | should -Not -Throw
        Assert-VerifiableMock
    }
}

