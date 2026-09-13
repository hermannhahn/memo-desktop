# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.158`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.158.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/MEMO-Desktop-Setup-v2.5.158.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.158.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/MEMO-Desktop-Setup-v2.5.158.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.158/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.158:
<!-- lang:en -->
**Summary:** Added 1-Click Hermes integration with automated client token provisioning, real client icons, and full US English codebase alignment with 8-language i18n support.

**Highlights:**
- 1-Click Hermes Agent installer and uninstaller configuring OpenAI endpoint and dedicated token in `%LOCALAPPDATA%\hermes`.
- Automatic client-named API token provisioning on MEMOROUTER Console ("Hermes (MEMO Desktop)", "Antigravity CLI (MEMO Desktop)").
- Real SVG logos for Google Antigravity CLI and Hermes.
- Removed "By: MEMOROUTER" card labels and replaced example agent placeholders with generic labels.
- Standardized base codebase, templates, comments, and strings to US English with complete 8-language i18n translations.

<!-- lang:pt -->
**Resumo:** Adicionada integração em 1-Clique para o Hermes com provisionamento automático de tokens nomeados por client, ícones reais e padronização da base em inglês com i18n em 8 idiomas.

**Destaques:**
- Instalador e desinstalador em 1-Clique para o Hermes Agent configurando endpoint OpenAI e token dedicado em `%LOCALAPPDATA%\hermes`.
- Provisionamento automático de tokens nomeados por client no Console MEMOROUTER ("Hermes (MEMO Desktop)", "Antigravity CLI (MEMO Desktop)").
- Ícones SVG reais para Google Antigravity CLI e Hermes.
- Remoção do selo "By: MEMOROUTER" dos cards e substituição de nomes de exemplo por marcadores genéricos.
- Padronização do código base, templates e comentários em inglês (US) com traduções i18n completas em 8 idiomas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
