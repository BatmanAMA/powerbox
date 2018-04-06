Describe 'Set wrapper functions' {

    foreach ($function in (get-Command -Verb Set -Module powerbox | Where-Object Name -ne 'Set-nbObject'))
    {
        Mock -CommandName Set-NbObject -MockWith {} -Verifiable -ModuleName powerbox -ParameterFilter {
            ($Resource -replace '^[^\/]*/' -replace '-') -eq ($function.Name -replace 'Set-Nb')
        }
        &($function.Name) | should -Not -Throw
    }
}
Describe 'New wrapper functions' {

    foreach ($function in (get-Command -Verb New -Module powerbox)) {
        Mock -CommandName New-NbObject -MockWith {} -Verifiable -ModuleName powerbox -ParameterFilter {
            ($Resource -replace '^[^\/]*/' -replace '-') -eq ($function.Name -replace 'New-Nb')
        }
        &($function.Name) | should -Not -Throw
    }
}

