# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.115-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.115-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/MEMO-Desktop-Setup-v2.6.115-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.115-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/MEMO-Desktop-Setup-v2.6.115-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.115-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.115-alpha:
<!-- lang:en -->
**Summary:** Added 1-click Continue.dev integration for VS Code and Cursor in the App Hub with multi-environment support and lateral chat guidance.

**Highlights:**
- **Continue.dev 1-Click Integration**: Added dedicated integration card in the App Hub for Continue.dev, the leading open-source AI code assistant for VS Code and Cursor.
- **Smart Detection & Auto-Install**: Automatically detects VS Code and Cursor installations on Windows and WSL, with optional automatic CLI extension installation (`--install-extension Continue.continue`).
- **Resilient Configuration Engine**: Safely merges MEMOROUTER OpenAI-compatible endpoint (`https://api.memorouter.com/v1`) into `~/.continue/config.json` while preserving existing models and setting up tab autocomplete.
- **Interactive Terminal & Success Modal**: Live execution terminal box inside the modal, plus a success modal showcasing shortcuts (`Ctrl + L` for chat, `Ctrl + I` for inline edits) with copy buttons.
- **Full Internationalization**: Complete bilingual support across all 8 supported languages (`pt-BR`, `pt-PT`, `en`, `es`, `fr`, `de`, `zh`, `ru`).

<!-- lang:pt -->
**Resumo:** Adicionada integração em 1-clique com o Continue.dev para VS Code e Cursor no App Hub, com suporte multi-ambiente e guia de chat lateral.

**Destaques:**
- **Integração em 1-Clique do Continue.dev**: Adicionado card dedicado de integração no App Hub para o Continue.dev, o principal assistente de código com IA de código aberto para VS Code e Cursor.
- **Detecção Inteligente e Instalação Automática**: Detecta instalações do VS Code e Cursor no Windows e WSL, com opção de instalar a extensão automaticamente via CLI (`--install-extension Continue.continue`).
- **Motor de Configuração Resiliente**: Realiza merge seguro do endpoint OpenAI do MEMOROUTER (`https://api.memorouter.com/v1`) no `~/.continue/config.json` preservando modelos pré-existentes e configurando tab autocomplete.
- **Terminal Interativo e Modal de Sucesso**: Terminal ao vivo dentro do modal e modal de sucesso com atalhos de uso (`Ctrl + L` para chat, `Ctrl + I` para edição em linha) e botões de cópia rápida.
- **Internacionalização Completa**: Suporte completo nos 8 idiomas do MEMO Desktop (`pt-BR`, `pt-PT`, `en`, `es`, `fr`, `de`, `zh`, `ru`).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
