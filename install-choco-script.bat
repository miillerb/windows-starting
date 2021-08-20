:: Step 1: Install choco.exe and add choco to PATH

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Step 2: Install all the packages

:: Browsers
choco install brave -fy
choco install vivaldi -fy

:: Education
choco install zoom

:: Text editors / IDEs
#choco install visualstudiocode -fy

:: Dev tools
#choco install git -fy
#choco install nodejs.install -fy

:: Media
choco install vlc -fy

:: Utilities and others
choco install revo-uninstaller -fy
choco install powertoys -fy
choco install eartrumpet -fy
choco install evernote -fy
#choco install office365proplus -fy
