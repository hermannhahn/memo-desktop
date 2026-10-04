# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.116-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.116-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/MEMO-Desktop-Setup-v2.6.116-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.116-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/MEMO-Desktop-Setup-v2.6.116-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.116-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.116-alpha:
<!-- lang:en -->
**Summary:** Corrected Continue.dev integration button labels across card and modals, isolated WSL automated tests to protect user configurations, and verified API key provisioning.

**Highlights:**
- **Continue.dev Button Labels**: Fixed button text on Continue.dev card and modal panels across all 8 supported languages, changing generic OpenCode text to dedicated Continue action labels ("Integrate Continue" / "Integrar Continue").
- **Test Isolation & Security**: Added environment guard (`TEST_LIVE_WSL_INSTALL`) to WSL integration tests to guarantee automated test runs never alter local user configurations or credentials.
- **API Key Provisioning Audit**: Verified API key assignment across integrations, confirming dedicated named keys for OpenCode, Hermes, and Continue.dev.

<!-- lang:pt -->
**Resumo:** Correção dos rótulos dos botões de integração do Continue.dev no card e modais, isolamento de testes automatizados do WSL para proteger configurações de usuário e auditoria das chaves de API.

**Destaques:**
- **Rótulos dos Botões do Continue.dev**: Corrigido o texto dos botões no card e modais do Continue.dev nos 8 idiomas suportados, substituindo rótulos residuais do OpenCode por ações dedicadas ("Integrar Continue" / "Integrate Continue").
- **Isolamento de Testes e Segurança**: Adicionada proteção com variável de ambiente (`TEST_LIVE_WSL_INSTALL`) nos testes do WSL para garantir que testes automatizados nunca modifiquem configurações ou credenciais do usuário.
- **Auditoria de Chaves de API**: Auditoria completa da atribuição de API keys nas integrações, confirmando chaves provisionadas dedicadas para OpenCode, Hermes e Continue.dev.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
