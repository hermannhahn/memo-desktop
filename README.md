# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.102-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.102-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/MEMO-Desktop-Setup-v2.6.102-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.102-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/MEMO-Desktop-Setup-v2.6.102-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.102-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.102-alpha:
### 📣 Apresentação da Atualização

<!-- lang:en -->
**Summary:** Implemented a two-tier Semantic Embedding Cache (L1 in-memory LRU + L2 PostgreSQL persistent cache) and introduced dynamic on-demand MCP tool discovery and schema inspection.

**Highlights:**
- Added two-tier Semantic Embedding Cache in Ollama client, eliminating latency and CPU overhead for repeated texts across RAG queries, HyDE expansion, and nightly sleep consolidation.
- Created PostgreSQL `embedding_cache` table with SHA-256 hashing, atomic upsert, and access frequency telemetry.
- Implemented dynamic MCP tool discovery (`memo_desktop_list_tools` and `memo_desktop_get_tool_schema`) to prevent prompt token inflation from large tool schemas.
- Added categorization and tier metadata (`core`, `specialized`, `lazy`) to local MCP tools for intelligent context injection.

<!-- lang:pt -->
**Resumo:** Implementação de Cache Semântico de Embeddings em duas camadas (L1 RAM em memória + L2 PostgreSQL persistente) e sistema de descoberta dinâmica e inspeção de esquemas sob demanda para ferramentas MCP.

**Destaques:**
- Adicionado Cache Semântico de Embeddings em duas camadas no cliente Ollama, eliminando latência e processamento em textos repetidos no RAG, HyDE e consolidação noturna do sono.
- Criada tabela `embedding_cache` no PostgreSQL com chave primária SHA-256, upsert atômico e telemetria de frequência de acessos.
- Implementadas ferramentas `memo_desktop_list_tools` e `memo_desktop_get_tool_schema` para descoberta dinâmica e redução do consumo de tokens de schemas no System Prompt.
- Inclusão de metadados de categorização e tiers (`core`, `specialized`, `lazy`) nas ferramentas MCP locais para injeção contextual inteligente.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
