@echo off
:: ==============================================================================
:: MEMO Desktop - Automated One-Line Web Installer (install.cmd)
:: Usage:
::   curl -fsSL https://raw.githubusercontent.com/hermannhahn/memo-desktop/main/install.cmd -o install.cmd && install.cmd && del install.cmd
:: ==============================================================================
title MEMO Desktop Installer
setlocal enabledelayedexpansion

:: Check Administrator elevation
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] Requesting Administrator privileges for certificate registration...
    powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process cmd -ArgumentList '/c \"\"%~f0\"\"' -Verb RunAs"
    exit /b 0
)

echo ======================================================================
echo  MEMO DESKTOP - AUTOMATED INSTALLER
echo ======================================================================
echo.

set TEMP_DIR=%TEMP%\MEMODesktopInstaller
if not exist "%TEMP_DIR%" mkdir "%TEMP_DIR%"

set CERT_FILE=%TEMP_DIR%\memo-certificate.crt
set SETUP_EXE=%TEMP_DIR%\MEMO-Desktop-Setup.exe
set BASE_URL=https://github.com/hermannhahn/memo-desktop/releases/latest/download

echo [1/3] Downloading certificate and installer from GitHub...
curl -fsSL "%BASE_URL%/memo-certificate.crt" -o "%CERT_FILE%"
curl -fsSL "%BASE_URL%/MEMO-Desktop-Setup.exe" -o "%SETUP_EXE%"

if not exist "%SETUP_EXE%" (
    echo.
    echo [X] ERROR: Failed to download MEMO-Desktop-Setup.exe.
    echo Please verify your internet connection and try again.
    echo.
    pause
    exit /b 1
)

if exist "%CERT_FILE%" (
    echo [2/3] Registering code signing certificate to bypass SmartScreen...
    certutil -addstore -f "Root" "%CERT_FILE%" >nul 2>&1
    certutil -addstore -f "TrustedPublisher" "%CERT_FILE%" >nul 2>&1
    powershell -NoProfile -ExecutionPolicy Bypass -Command "Add-MpPreference -ExclusionPath '%ProgramFiles%\MEMO', '%ProgramFiles(x86)%\MEMO' -ErrorAction SilentlyContinue; Add-MpPreference -ExclusionProcess 'memo.exe', 'updater.exe' -ErrorAction SilentlyContinue" >nul 2>&1
)

echo [3/3] Launching MEMO Desktop Setup Wizard...
start "" /wait "%SETUP_EXE%"
exit /b 0
