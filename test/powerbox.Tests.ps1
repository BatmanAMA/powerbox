$moduleName = 'powerbox'
$manifestPath = "$PSScriptRoot\..\Release\$moduleName\*\$moduleName.psd1"

Describe 'module manifest values' {
    It 'can retrieve manfiest data' {
        $script:manifest = Test-ModuleManifest $manifestPath
    }
    It 'has the correct name' {
        $script:manifest.Name | Should Be $moduleName
    }
    It 'has the correct guid' {
        $script:manifest.Guid | Should Be '1e8270f5-6b38-4cbb-b814-58ec2599da36'
    }
}