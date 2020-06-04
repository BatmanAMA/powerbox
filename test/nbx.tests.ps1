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
        Mock -CommandName Set-NbObject -MockWith {} -ModuleName powerbox
        {
            &$function -Id 0 -object [pscustomobject]@ { name='stuff' }
        } | should -Not -Throw -PassThru #| Should -Invoke -CommandName Set-NbObject -ModuleName powerbox -ParameterFilter $filter
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
        Mock -CommandName New-NbObject -ModuleName powerbox -MockWith {}
        {
            &$function -object [pscustomobject]@ { name='stuff' }
        } | should -Not -Throw -PassThru #| Should -Invoke -CommandName New-NbObject  -ModuleName powerbox -ParameterFilter $filter
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
        Mock -CommandName Get-NbObject -MockWith {} -ModuleName powerbox
        {
            &$function
        }| should -Not -Throw -PassThru #| should -Invoke -CommandName Get-NbObject -ModuleName powerbox  -ParameterFilter $filter
    }
    it "should map <function> -id 0 to <resourcename>/0" -TestCases $testCases {
        param(
            $function,
            $resourceName
        )
        Mock -CommandName Invoke-nbApi -MockWith {} -ModuleName powerbox
        $filter = [scriptblock]::Create("`$Resource -eq '$resourceName/0'")
        Mock -CommandName Get-NbObject -MockWith {} -ModuleName powerbox
        {
            &$function -id 0
        } | should -Not -Throw -PassThru #| Should -Invoke -CommandName Get-NbObject -ModuleName powerbox -ParameterFilter $filter
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
        Mock -CommandName Remove-NbObject -MockWith {} -ModuleName powerbox
        {
            &$function -id 0
        } | should -Not -Throw #| Should -Invoke -CommandName Remove-NbObject -ModuleName powerbox -ParameterFilter $filter
    }
}

