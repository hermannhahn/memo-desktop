# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.75-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.75-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/MEMO-Desktop-Setup-v2.6.75-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.75-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/MEMO-Desktop-Setup-v2.6.75-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.75-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.75-alpha:
<!-- lang:en -->
**Summary:** Enhanced Long-Term Memory (LTM) and RAG hybrid search with PostgreSQL `unaccent` extension, weighted multi-term Full-Text Search (FTS), dense candidate filtering, and semantic vector embeddings for Notes across Desktop UI, CLI, MCP tools, and RAG prompt injection.

**Highlights:**
- Integrated PostgreSQL `unaccent` extension across all vector, sparse FTS, and textual queries in notes, chat messages, and entities
- Implemented weighted multi-term FTS query builder (`buildOrTsQuery`) supporting phrase boost (2.5x), AND boost (1.8x), and OR multi-term disjunction (1.0x) with term coverage scoring
- Enabled semantic vector embedding lookup for Notes across MCP tools, REST endpoints, and WebSocket handlers
- Calibrated dense candidate limits (expanded to 60) and filtered ultra-short test noise and MCP operational logs
- Enhanced desktop UI search filters under "Memory Content" and "Notes Content" with unaccent and multi-term disjunction

<!-- lang:pt -->
**Resumo:** Otimização da busca híbrida na Long-Term Memory (LTM) e RAG com suporte a `unaccent`, FTS multi-termo ponderado, filtro de ruídos densos e embeddings semânticos em Anotações em todas as interfaces (Desktop UI, CLI, MCP e injeções RAG).

**Destaques:**
- Ativada extensão `unaccent` no PostgreSQL para buscas insensíveis a acentuação em notas, mensagens e entidades
- Implementado construtor de FTS multi-termo (`buildOrTsQuery`) com boosts calibrados para frase exata (2.5x), AND (1.8x), OR (1.0x) e cálculo de cobertura léxica
- Habilitada busca semântica por embeddings em Anotações (Notes) nas ferramentas MCP, REST API e WebSocket
- Calibrado pool de candidatos densos (expandido para 60) com filtragem de logs operacionais MCP e ruídos curtos
- Aprimorados os filtros de busca do MEMO Desktop nas abas "Memory Content" e "Notes Content" com suporte a múltiplos termos e unaccent

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
