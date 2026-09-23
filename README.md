# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.91-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.91-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/MEMO-Desktop-Setup-v2.6.91-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.91-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/MEMO-Desktop-Setup-v2.6.91-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.91-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.91-alpha:
<!-- lang:en -->
**Summary:** Fixed updater exit status 5 (Access Denied) on locked binary files, enforced recursive process tree termination, and added pre-install process cleanup in the Windows installer.

**Highlights:**
- Enhanced `updater.exe` with process tree termination (`taskkill /F /T`) and PowerShell cleanup for any background processes running from `{app}`.
- Added `KillAppFolderProcesses()` in Inno Setup (`setup.iss`) to automatically terminate locked processes before file installation.
- Added `restartreplace uninsrestartdelete` flags in Inno Setup to guarantee clean replacement of binaries.
- Added graceful shutdown hook (`StopYouTubeDaemon()`) in MEMO Desktop main application lifecycle.

<!-- lang:pt -->
**Resumo:** Correção do erro de atualização com status 5 (Acesso Negado) em arquivos binários em uso, terminação recursiva de árvore de processos e limpeza pré-instalação no instalador Windows.

**Destaques:**
- Aprimoramento do `updater.exe` com finalização de árvore de processos (`taskkill /F /T`) e limpeza via PowerShell de processos rodando na pasta `{app}`.
- Adição de `KillAppFolderProcesses()` no Inno Setup (`setup.iss`) para finalizar processos em background antes da cópia de arquivos.
- Adição das flags `restartreplace uninsrestartdelete` no Inno Setup para garantir a substituição segura dos binários.
- Adicionado hook de encerramento gracioso (`StopYouTubeDaemon()`) no ciclo de vida do aplicativo principal.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
