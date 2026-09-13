# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.156`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.156.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/MEMO-Desktop-Setup-v2.5.156.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.156.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/MEMO-Desktop-Setup-v2.5.156.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.156/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.156:
<!-- lang:en -->
**Summary:** Added the Integrations (App Hub) tab to MEMO Desktop with 1-click installer for Antigravity CLI (AGY).

**Highlights:**
- Added new "Integrations" section in the sidebar to connect external developer tools and CLIs.
- Added 1-Click Installer for Antigravity CLI (AGY) that automatically configures the MCP server, task runner scripts, and orchestration instructions in GEMINI.md.
- Added backend integration manager with status detection and REST endpoints (`/api/v1/integrations`).
- Full i18n support across all 8 supported languages.

<!-- lang:pt -->
**Resumo:** Adicionada a aba de Integrações (App Hub) no MEMO Desktop com instalador em 1-clique para o Antigravity CLI (AGY).

**Destaques:**
- Adicionada nova seção "Integrações" no menu lateral para conexão de ferramentas externas e CLIs de desenvolvimento.
- Adicionado instalador 1-Clique do Antigravity CLI (AGY) que configura automaticamente o servidor MCP, scripts de despacho e diretrizes de orquestração no GEMINI.md.
- Adicionado gerenciador de integrações no backend Go com detecção de status e rotas REST (`/api/v1/integrations`).
- Suporte completo a internacionalização (i18n) em todos os 8 idiomas suportados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
