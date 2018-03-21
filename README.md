# powerbox

powerbox is a PowerShell module to interact with [NetBox](https://github.com/digitalocean/netbox).

## Documentation

Check out our **[documentation](https://github.com/batmanama/powerbox/tree/master/docs/en-US/powerbox.md)** for information about how to use this project.

## Installation

### Gallery

```powershell
Install-Module powerbox -Scope CurrentUser
```

### Source
(requires invokebuild)
```powershell
git clone 'https://github.com/batmanama/powerbox.git'
Set-Location .\powerbox
Invoke-Build -Task Install
```

## Usage

### First example

```powershell
Import-Module powerbox
```

Imports powerbox into the current session.

## Contributions Welcome!

We would love to incorporate community contributions into this project.  If you would like to
contribute code, documentation, tests, or bug reports, please read our [Contribution Guide](https://github.com/batmanama/powerbox/tree/master/docs/CONTRIBUTING.md) to learn more.

