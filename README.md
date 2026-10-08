# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.140-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.140-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/MEMO-Desktop-Setup-v2.6.140-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.140-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/MEMO-Desktop-Setup-v2.6.140-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.140-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.140-alpha:
<!-- lang:en -->
**Summary:** Updated comprehensive technical documentation across the codebase, added dedicated specification for the unified recall MCP tool, and detailed autobiographical sleep anchoring and credentials vault security.

**Highlights:**
- Created dedicated documentation for the unified `recall` tool (`docs/06-mcp-tools/recall-tool.md`) covering multi-source search, omnichannel interaction history, and credentials retrieval.
- Updated MCP tool catalog (`docs/06-mcp-tools/tool-catalog.md`) to feature `recall`, developer tools (`bash`, `read_file`, `write_file`, `edit_file`, `list_dir`, `search_code`, `projects`), and the `vault` alias.
- Documented multi-day autobiographical sleep consolidation anchors and MCP tool noise filtering in `docs/02-memory-and-rag/sleep-consolidation.md`.
- Expanded sovereign credentials vault documentation (`docs/08-security-and-e2ee/credentials-vault.md`) and updated `ltm-rag-memory` skill.

<!-- lang:pt -->
**Resumo:** Atualizada a documentação técnica abrangente em toda a base de código, adicionada especificação dedicada para a ferramenta MCP unificada recall, e detalhadas a ancoragem autobiográfica do sono e segurança do vault.

**Destaques:**
- Criação de documentação dedicada para a ferramenta unificada `recall` (`docs/06-mcp-tools/recall-tool.md`), cobrindo busca multi-fonte, histórico omnichannel e recuperação de credenciais.
- Atualização do catálogo de ferramentas MCP (`docs/06-mcp-tools/tool-catalog.md`) destacando `recall`, ferramentas de desenvolvimento e o alias `vault`.
- Documentação das âncoras autobiográficas multi-dia de consolidação do sono e filtro de ruído de ferramentas MCP em `docs/02-memory-and-rag/sleep-consolidation.md`.
- Expansão da documentação do vault soberano (`docs/08-security-and-e2ee/credentials-vault.md`) e atualização da skill `ltm-rag-memory`.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
