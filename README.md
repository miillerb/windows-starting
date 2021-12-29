# Windows Post Installation

Easy step by step for post installation of Microsoft Windows.

- The first program to be installed is a chromium-based browser: brave browser or vivaldi;
- Install programs with Packages Managers and Scripts: Chocolatey and Winget;
- Configurate windows user details: Dark Mode, inversion color and others


#### Via Windows Package Manager CLI (aka winget)

[winget](https://github.com/microsoft/winget-cli) users can download and install
the latest Terminal release by installing the `Microsoft.WindowsTerminal`
package:

```powershell
winget install --id=Microsoft.WindowsTerminal -e
```
