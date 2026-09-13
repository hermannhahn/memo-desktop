# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.159`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.159.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/MEMO-Desktop-Setup-v2.5.159.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.159.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/MEMO-Desktop-Setup-v2.5.159.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.159/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.159:
<!-- lang:en -->
**Summary:** Added surgical backup and restore for Antigravity user configurations, install confirmation warnings, and enhanced token-saving multi-agent delegation directives.

**Highlights:**
- Surgical backups created automatically for `GEMINI.md` and `settings.json` before installing integrations.
- Complete restoration of user configuration files upon uninstalling the AGY integration.
- Confirmation popup before installation warning the user about configuration changes and backup creation.
- Strict token-saving delegation mandate instructing the AGY LLM to prioritize MEMOROUTER autonomous agents.

<!-- lang:pt -->
**Resumo:** Adicionado backup cirúrgico e restauração para configurações do usuário no Antigravity, avisos prévios de confirmação e diretrizes aprimoradas de economia de tokens com delegação multi-agente.

**Destaques:**
- Backups cirúrgicos criados automaticamente para `GEMINI.md` e `settings.json` antes de aplicar modificações.
- Restauração completa dos arquivos de configuração do usuário ao desinstalar a integração do AGY.
- Popup de confirmação prévia antes da instalação avisando sobre as alterações de configuração e criação de backup.
- Mandato estrito de economia de tokens orientando o LLM do AGY a priorizar os agentes autônomos do MEMOROUTER.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
