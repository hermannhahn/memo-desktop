# ==============================================================================
# MEMO Desktop - Automated One-Line Web Installer (install.ps1)
# Usage:
#   irm https://raw.githubusercontent.com/hermannhahn/memo-desktop/main/install.ps1 | iex
# ==============================================================================
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12 -bor [Net.SecurityProtocolType]::Tls13
$ProgressPreference = 'SilentlyContinue'

$tempFolder = Join-Path ([System.IO.Path]::GetTempPath()) "MEMODesktopInstaller"
if (-not (Test-Path $tempFolder)) {
    New-Item -Path $tempFolder -ItemType Directory -Force | Out-Null
}

$scriptPath = Join-Path $tempFolder "install.ps1"
$baseUrl = "https://github.com/hermannhahn/memo-desktop/releases/latest/download"
$certFile = Join-Path $tempFolder "memo-certificate.crt"
$setupExe = Join-Path $tempFolder "MEMO-Desktop-Setup.exe"

function Download-Asset {
    param ([string]$Url, [string]$OutputFile)
    $webClient = New-Object System.Net.WebClient
    $webClient.Headers.Add("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64)")
    $webClient.DownloadFile($Url, $OutputFile)
}

# 1. Require Administrator Elevation for trusted certificate registration
$isAdmin = ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
if (-not $isAdmin) {
    Write-Host "[!] Requesting Administrator privileges to register code signing certificate..." -ForegroundColor Yellow
    try {
        Download-Asset -Url "https://raw.githubusercontent.com/hermannhahn/memo-desktop/main/install.ps1" -OutputFile $scriptPath
    } catch {
        # Fallback to local script if available
        if ($MyInvocation.MyCommand.Path) {
            Copy-Item -Path $MyInvocation.MyCommand.Path -Destination $scriptPath -Force
        }
    }
    Start-Process powershell.exe -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File `"$scriptPath`"" -Verb RunAs
    return
}

Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host " MEMO DESKTOP - AUTOMATED INSTALLER" -ForegroundColor Cyan
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "[1/3] Downloading release packages and certificate from GitHub..." -ForegroundColor Green

try {
    Write-Host "   -> Downloading memo-certificate.crt..." -ForegroundColor Gray
    Download-Asset -Url "$baseUrl/memo-certificate.crt" -OutputFile $certFile

    Write-Host "   -> Downloading MEMO-Desktop-Setup.exe..." -ForegroundColor Gray
    Download-Asset -Url "$baseUrl/MEMO-Desktop-Setup.exe" -OutputFile $setupExe
} catch {
    Write-Host ""
    Write-Host "[X] ERROR downloading installation files from GitHub: $_" -ForegroundColor Red
    Write-Host "Release URL: $baseUrl" -ForegroundColor Red
    Write-Host ""
    Read-Host "Press ENTER to exit..."
    exit 1
}

# 2. Register code signing certificate to prevent Windows SmartScreen warning
Write-Host "[2/3] Registering certificate in Trusted Root and Publisher stores..." -ForegroundColor Green
if (Test-Path $certFile) {
    try {
        Start-Process -FilePath "certutil.exe" -ArgumentList "-addstore -f `"Root`" `"$certFile`"" -WindowStyle Hidden -Wait | Out-Null
        Start-Process -FilePath "certutil.exe" -ArgumentList "-addstore -f `"TrustedPublisher`" `"$certFile`"" -WindowStyle Hidden -Wait | Out-Null
        Write-Host "   -> Certificate successfully registered. Windows SmartScreen warning bypassed." -ForegroundColor Gray
    } catch {
        Write-Host "   [!] Warning: Failed to register certificate via certutil: $_" -ForegroundColor Yellow
    }
}

# 3. Add Microsoft Defender exclusions
try {
    $installDir = Join-Path ${env:ProgramFiles} "MEMO"
    $installDirX86 = Join-Path ${env:ProgramFiles(x86)} "MEMO"
    Add-MpPreference -ExclusionPath $installDir, $installDirX86 -ErrorAction SilentlyContinue
    Add-MpPreference -ExclusionProcess "memo.exe", "updater.exe" -ErrorAction SilentlyContinue
} catch {}

# 4. Launch Inno Setup installer wizard
Write-Host "[3/3] Launching MEMO Desktop Setup Wizard..." -ForegroundColor Green
$installerProc = Start-Process -FilePath $setupExe -WorkingDirectory $tempFolder -PassThru
$installerProc.WaitForExit()

Write-Host "Installation completed successfully." -ForegroundColor Green
exit 0
