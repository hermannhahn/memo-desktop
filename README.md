# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.125-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.125-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/MEMO-Desktop-Setup-v2.6.125-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.125-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/MEMO-Desktop-Setup-v2.6.125-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.125-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.125-alpha:
<!-- lang:en -->
**Summary:** Permanent backup settings anchor persistence across application updates and removal of deprecated MCP registry tools.

**Highlights:**
- Multi-anchor backup settings persistence in Windows Registry and dedicated AppData anchor to ensure backup folders and schedules are never reset during updates.
- Fixed frontend initialization and Temporal Dead Zone in the Backups tab.
- Integrated backup settings into full configuration backup and restore payloads.
- Completely removed legacy MCP tools memo_desktop_list_tools and memo_desktop_get_tool_schema from backend and frontend.

<!-- lang:pt -->
**Resumo:** Ancoragem permanente das configurações da aba Backups contra resets em atualizações e remoção completa das ferramentas MCP obsoletas.

**Destaques:**
- Persistência redundante das configurações de backup no Registro do Windows e em arquivo dedicado no AppData, garantindo que caminhos e agendamentos nunca sejam resetados em atualizações.
- Correção de inicialização e eliminação de Temporal Dead Zone na aba Backups no frontend.
- Inclusão das opções da aba Backups na rotina completa de exportação e restauração de configurações.
- Remoção definitiva das ferramentas MCP obsoletas memo_desktop_list_tools e memo_desktop_get_tool_schema do backend e frontend.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
