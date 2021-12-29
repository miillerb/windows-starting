# Windows Post Installation

Easy step by step for post installation of Microsoft Windows.

- The first program to be installed is a chromium-based browser: brave browser or vivaldi;
- Install programs with Packages Managers and Scripts: Chocolatey and Winget;
- Configurate windows user details: Dark Mode, inversion color and others

### Use of Chocolatey Package Manager

```powershell
Get-ExecutionPolicy
```

```powershell
Set-ExecutionPolicy AllSigned or Set-ExecutionPolicy Bypass -Scope Process
```

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

### Windows Terminal Via Windows Package Manager CLI (aka winget)

[winget](https://github.com/microsoft/winget-cli) users can download and install
the latest Terminal release by installing the `Microsoft.WindowsTerminal`
package:

```powershell
winget install --id=Microsoft.WindowsTerminal -e
```
