# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.90-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.90-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/MEMO-Desktop-Setup-v2.6.90-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.90-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/MEMO-Desktop-Setup-v2.6.90-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.90-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.90-alpha:
<!-- lang:en -->
**Summary:** Resilient yt-dlp path resolution in user-writable directories, direct GitHub Releases auto-download fallback, and installer bundling for YouTube playback reliability.

**Highlights:**
- Prioritized user-writable directories (`%LOCALAPPDATA%\MEMO\bin` and `%APPDATA%\MEMO\bin`) for `yt-dlp` discovery to avoid read-only permission errors on system paths.
- Implemented direct GitHub Releases auto-download fallback in `AutoUpdateYtDlp` to recover from GoogleVideo HTTP 403 Forbidden streaming errors.
- Bundled `yt-dlp.exe` in the Windows Inno Setup installer (`{app}\bin`) alongside `node.exe`.
- Injected local bin directories into process `PATH` priority for seamless MPV audio streaming.

<!-- lang:pt -->
**Resumo:** Resolução resiliente de caminhos do yt-dlp em diretórios graváveis do usuário, auto-download de fallback direto do GitHub Releases e empacotamento no instalador para confiabilidade da reprodução do YouTube.

**Destaques:**
- Priorização de diretórios com permissão de escrita do usuário (`%LOCALAPPDATA%\MEMO\bin` e `%APPDATA%\MEMO\bin`) para o `yt-dlp`, evitando falhas de permissão em caminhos de sistema.
- Auto-download direto de releases oficiais do GitHub como fallback em `AutoUpdateYtDlp` para solucionar erros HTTP 403 Forbidden em streams do YouTube.
- Empacotamento automático de `yt-dlp.exe` no instalador Inno Setup (`{app}\bin`) junto ao `node.exe`.
- Injeção prioritária dos diretórios bin do usuário no `PATH` do subprocesso MPV para streaming contínuo de áudio.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
