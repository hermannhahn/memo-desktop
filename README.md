# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.154`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.154.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/MEMO-Desktop-Setup-v2.5.154.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.154.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/MEMO-Desktop-Setup-v2.5.154.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.154/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.154:
<!-- lang:en -->
**Summary:** Implemented the complete Entity Graph and Environments System, integrating entity extraction into nightly consolidation, RAG retrieval, and the unified entity_lookup MCP tool.

**Highlights:**
- Added PostgreSQL schema, HNSW vector indexes, and persistence for entities, relations, and environments
- Integrated LLM-based entity extraction and deduplication into the nightly memory consolidation pipeline
- Enriched RAG semantic search with automatic retrieval of known entities and project environments
- Introduced new unified entity_lookup MCP tool for active querying of people, organizations, systems, and roles

<!-- lang:pt -->
**Resumo:** Implementação completa do Sistema de Grafo de Entidades e Ambientes, integrando extração noturna de entidades, busca RAG e a ferramenta MCP unificada entity_lookup.

**Destaques:**
- Adicionado schema PostgreSQL, índices vetoriais HNSW e persistência para entidades, relações e ambientes
- Integrada extração e deduplicação de entidades via LLM ao pipeline de consolidação noturna de memórias
- Busca semântica RAG enriquecida com recuperação automática de entidades conhecidas e ambientes de projetos
- Nova ferramenta MCP unificada entity_lookup para consulta ativa sobre pessoas, organizações, sistemas e papéis

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
