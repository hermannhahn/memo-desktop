# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.141-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.141-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/MEMO-Desktop-Setup-v2.6.141-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.141-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/MEMO-Desktop-Setup-v2.6.141-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.141-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.141-alpha:
<!-- lang:en -->
**Summary:** Implemented autonomous agent scripts runner (tool 'scripts') with multi-environment execution, extract-and-accumulate scratchpad directory, and full recall integration.

**Highlights:**
- Added unified 'scripts' MCP tool supporting list, read, save, run, and delete across project, agent, and global scopes
- Created '.agents/scripts/scratch/' scratchpad directory for heavy data extractions without token exhaustion
- Integrated autonomous scripts discovery and inspection into recall search and get actions
- Added full WebSocket synchronization and automated unit tests for scripts lifecycle

<!-- lang:pt -->
**Resumo:** Implementada a ferramenta de execução de scripts autônomos (ferramenta 'scripts') com suporte a múltiplos ambientes, diretório scratchpad para extração e acúmulo, e integração completa com recall.

**Destaques:**
- Adicionada a ferramenta MCP unificada 'scripts' com ações list, read, save, run e delete nos escopos project, agent e global
- Criado o diretório scratchpad '.agents/scripts/scratch/' para extração de dados pesados sem estourar a janela de contexto
- Integrada a descoberta e inspeção de scripts autônomos nas ações de busca e obtenção da ferramenta recall
- Adicionada sincronização WebSocket completa e testes unitários automatizados para o ciclo de vida de scripts

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
