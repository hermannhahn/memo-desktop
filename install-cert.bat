@echo off
:: MEMO Desktop - Digital Certificate Automated Installation Script
setlocal enabledelayedexpansion

net session >nul 2>&1
if %errorLevel% neq 0 (
    echo ======================================================================
    echo MEMO DESKTOP DIGITAL CERTIFICATE INSTALLATION
    echo ======================================================================
    echo Requesting Administrator privileges to register certificate...
    echo.
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

echo ======================================================================
echo INSTALLING MEMO DESKTOP DIGITAL CERTIFICATE INTO WINDOWS
echo ======================================================================
echo.

set CERT_FILE=%~dp0memo-certificate.crt
if not exist "%CERT_FILE%" set CERT_FILE=%~dp0certs\memo-certificate.crt
if not exist "%CERT_FILE%" set CERT_FILE=%~dp0AIBrainDevCert.crt
if not exist "%CERT_FILE%" set CERT_FILE=%~dp0certs\AIBrainDevCert.crt
if not exist "%CERT_FILE%" set CERT_FILE=%~dp0AIBridgeDevCert.crt
if not exist "%CERT_FILE%" set CERT_FILE=%~dp0certs\AIBridgeDevCert.crt

if not exist "%CERT_FILE%" (
    echo Error: memo-certificate.crt file not found in this folder.
    echo Make sure the certificate is in the same directory as this script.
    echo.
    pause
    exit /b 1
)

echo 1. Cleaning previous certificates from Windows store...
certutil -delstore "Root" "memo-certificate" >nul 2>&1
certutil -delstore "TrustedPublisher" "memo-certificate" >nul 2>&1
certutil -delstore "Root" "AIBridgeDevCert" >nul 2>&1
certutil -delstore "TrustedPublisher" "AIBridgeDevCert" >nul 2>&1
certutil -delstore "Root" "AI Bridge Dev" >nul 2>&1
certutil -delstore "TrustedPublisher" "AI Bridge Dev" >nul 2>&1

echo 2. Registering in Trusted Root Certification Authorities...
certutil -addstore -f "Root" "%CERT_FILE%" >nul 2>&1

echo 3. Registering in Trusted Publishers...
certutil -addstore -f "TrustedPublisher" "%CERT_FILE%" >nul 2>&1

echo 4. Registering Microsoft Defender Antivirus exclusions...
powershell -NoProfile -NonInteractive -ExecutionPolicy Bypass -Command "Add-MpPreference -ExclusionPath '%ProgramFiles(x86)%\MEMO', '%ProgramFiles%\MEMO' -ErrorAction SilentlyContinue; Add-MpPreference -ExclusionProcess 'memo.exe', 'updater.exe' -ErrorAction SilentlyContinue" >nul 2>&1

echo ======================================================================
echo CERTIFICATE REGISTERED SUCCESSFULLY!
echo ======================================================================
echo Windows will now trust MEMO Desktop installer and executables.
echo.
if "%~1" neq "/silent" pause
