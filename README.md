# 🚀 MEMO Desktop — Official Downloads Repository

Welcome to the official distributions and releases repository for **MEMO Desktop for Windows (Go Native GUI — MEMOROUTER)**.

---

## 📥 Download Latest Release: `v2.6.127-alpha`

- 📦 **Direct Executable Installer**: [Download MEMO-Desktop-Setup-v2.6.127-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/MEMO-Desktop-Setup-v2.6.127-alpha.exe)
- ⚡ **Automated Windows Batch Installer (Recommended)**: [Download install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/install-memo.bat)
- 📄 **PowerShell Installer Script**: [Download install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/install-memo.ps1)
- 🔐 **Certificate Installer Script**: [Download install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/install-cert.bat)
- 📄 **Digital Code-Signing Certificate**: [Download AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/AIBrainDevCert.crt)

---

## 💻 Windows Installation Instructions

### Recommended Method (1-Click via Batch):
1. Download the automated installer [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/install-memo.bat).
2. Double-click the downloaded file. It will launch PowerShell, request Administrator elevation, register the development certificate in the Windows trust store, and initiate MEMO Desktop setup automatically.

---

## 💻 Windows Defender SmartScreen Instructions

### Option 1: Direct Execution (Fastest)
1. Download [`MEMO-Desktop-Setup-v2.6.127-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/MEMO-Desktop-Setup-v2.6.127-alpha.exe).
2. Run the installer. If the **Windows Defender SmartScreen** warning appears:
   - Click on **"More info"** (*Mais informações*).
   - Click the **"Run anyway"** (*Executar assim mesmo*) button.

---

### Option 2: Install Development Certificate (Removes All Warnings)
To register the code-signing certificate in Windows Trusted Root and Trusted Publisher stores:
1. Download [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/AIBrainDevCert.crt) and [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.127-alpha/install-cert.bat) to the same directory.
2. Right-click **`install-cert.bat`** and select **"Run as Administrator"**.
3. The script imports the certificate into both Windows certificate stores automatically.

---

## 📋 Release History & Changelogs (UPDATES.md)

To view the complete changelog history, bug fixes, and feature releases:  
📄 [View UPDATES.md (Complete Changelog)](UPDATES.md)

### 🌟 Release Notes: `v2.6.127-alpha`:
<!-- lang:en -->
**Summary:** Cleaned up and removed all legacy backward-compatibility logic for ai-brain and ai-bridge across the entire system.

**Highlights:**
- Removed legacy `%AppData%\AI Bridge` data folder migration, checks, and cleanup routines.
- Removed deprecated `ai-bridge-*` docker containers fallbacks, labels, and services references.
- Updated updater, installer, and scripts to focus strictly on MEMO Desktop binaries and services.

<!-- lang:pt -->
**Resumo:** Limpeza completa e remoção de todas as lógicas legadas de retrocompatibilidade com ai-brain e ai-bridge em todo o sistema.

**Destaques:**
- Remoção de checagens, migrações e rotinas de limpeza da pasta legada `%AppData%\AI Bridge`.
- Remoção de fallbacks para containers Docker, labels e serviços legados `ai-bridge-*`.
- Atualização do atualizador, instalador e scripts de instalação com foco estrito nos binários e serviços do MEMO Desktop.

---

## 🔐 License and Security

- Binaries in this repository are closed-source native builds targeting Windows 10/11.
- Copyright © Hermann Hahn — All rights reserved.
