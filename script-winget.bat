@echo off
Echo Instalando os programas mais usados com Windows Package Manager Client (Winget)

if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
pause

winget install -e --id AgileBits.1Password
if %ERRORLEVEL% EQU 0 Echo 1Password foi instalado com sucesso.

winget install -e --id Twilio.Authy
if %ERRORLEVEL% EQU 0 Echo Authy foi instalado com sucesso.

winget install -e --id BraveSoftware.BraveBrowser
if %ERRORLEVEL% EQU 0 Echo Brave Browser foi instalado com sucesso.

winget install -e --id evernote.evernote
if %ERRORLEVEL% EQU 0 Echo Evernote foi instalado com sucesso.

winget install -e --id File-New-Project.EarTrumpet
if %ERRORLEVEL% EQU 0 Echo EarTrumpet foi instalado com sucesso.

winget install -e --id Google.Drive
if %ERRORLEVEL% EQU 0 Echo Google Drive foi instalado com sucesso.

winget install -e --id JackieLiu.NotepadsApp
if %ERRORLEVEL% EQU 0 Echo Notepads foi instalado com sucesso.

winget install -e --id Microsoft.PowerToys
if %ERRORLEVEL% EQU 0 Echo PowerToys foi instalado com sucesso.

winget install -e --id Microsoft.WindowsTerminal
if %ERRORLEVEL% EQU 0 Echo Windows Terminal foi instalado com sucesso.

winget install -e --id Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo Visual Studio Code foi instalado com sucesso.

winget install -e --id ModernFlyouts.ModernFlyouts
if %ERRORLEVEL% EQU 0 Echo Modern Flyouts foi instalado com sucesso.

winget install -e --id Obsidian.Obsidian
if %ERRORLEVEL% EQU 0 Echo Obsidian foi instalado com sucesso.

winget install -e --id RevoUninstaller.RevoUninstaller
if %ERRORLEVEL% EQU 0 Echo Revo Uninstaller foi instalado com sucesso.

winget install -e --id VivaldiTechnologies.Vivaldi
if %ERRORLEVEL% EQU 0 Echo Vivaldi foi instalado com sucesso.

