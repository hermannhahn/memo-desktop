# MEMO Desktop — Release v${version}

Official distribution release of **MEMO Desktop for Windows (Go Native GUI - MEMOROUTER)**.

---

## ⚡ Quick One-Line Web Installation (Recommended)

Automatically registers the development certificate and launches the setup wizard without any Windows SmartScreen warnings:

### PowerShell (Run as Administrator or Standard prompt):
```powershell
irm https://raw.githubusercontent.com/${PRIMARY_DOWNLOAD_REPO}/main/install.ps1 | iex
```

### Command Prompt / CMD (via curl):
```cmd
curl -fsSL https://raw.githubusercontent.com/${PRIMARY_DOWNLOAD_REPO}/main/install.cmd -o install.cmd && install.cmd && del install.cmd
```

---

## 🚀 Downloads

| Asset | Description |
|---|---|
| [📦 MEMO-Desktop-Setup-v${version}.exe](https://github.com/${PRIMARY_DOWNLOAD_REPO}/releases/download/v${version}/MEMO-Desktop-Setup-v${version}.exe) | Windows Inno Setup Full Installer |
| [📜 install.ps1](https://github.com/${PRIMARY_DOWNLOAD_REPO}/releases/download/v${version}/install.ps1) | PowerShell One-Line Web Installer |
| [📜 install.cmd](https://github.com/${PRIMARY_DOWNLOAD_REPO}/releases/download/v${version}/install.cmd) | CMD / curl One-Line Web Installer |
| [🔐 memo-certificate.crt](https://github.com/${PRIMARY_DOWNLOAD_REPO}/releases/download/v${version}/memo-certificate.crt) | Code Signing Certificate |
| [📜 install-cert.bat](https://github.com/${PRIMARY_DOWNLOAD_REPO}/releases/download/v${version}/install-cert.bat) | Certificate Installer Script |

---

## 🛡️ Manual SmartScreen Installation Guide

If installing manually instead of using the one-line commands above:
1. Download `memo-certificate.crt` and `install-cert.bat` into the same folder.
2. Right-click `install-cert.bat` and select **"Run as Administrator"**.
3. Run `MEMO-Desktop-Setup-v${version}.exe` directly without any security warnings.

---

## 📋 Release Notes

${releaseNotes || '- General improvements and maintenance updates.'}

---

## 🔐 License and Security

- Closed-source native Windows 10/11 binaries built and signed for MEMOROUTER.
- Copyright © Hermann Hahn - All rights reserved.
