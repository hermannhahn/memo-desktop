# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.130-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.130-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/MEMO-Desktop-Setup-v2.6.130-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.130-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/MEMO-Desktop-Setup-v2.6.130-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.130-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.130-alpha:
<!-- lang:en -->
**Summary:** Added stealth background execution on Windows and strict allowed modes filtering and enforcement for projects and developer tools.

**Highlights:**
- Silenced all CMD/PowerShell/Docker/WSL executions with CREATE_NO_WINDOW and HideWindow, preventing console windows from popping up on the user screen.
- Enforced authorized execution modes (cmd, wsl, docker, ssh) set by the user in the Console across projects, bash, read_file, write_file, edit_file, list_dir, search_code, and recall.
- Filtered projects in projects list and recall to only display and consider workspaces whose execution mode is active in the agent configuration.

<!-- lang:pt -->
**Resumo:** Implementada execução silenciosa no Windows e aplicação estrita de modos autorizados pelo usuário para workspaces e ferramentas de desenvolvimento.

**Destaques:**
- Execução completamente silenciosa de comandos CMD/PowerShell/Docker/WSL com CREATE_NO_WINDOW e HideWindow, impedindo abertura e flashes de janelas no Windows.
- Validação mecânica dos modos autorizados (cmd, wsl, docker, ssh) definidos no Console para as ferramentas projects, bash, read_file, write_file, edit_file, list_dir, search_code e recall.
- Ocultação e filtragem automática de projetos e workspaces cujos modos foram desmarcados pelo usuário nas configurações do agente.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
