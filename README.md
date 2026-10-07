# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.131-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.131-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/MEMO-Desktop-Setup-v2.6.131-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.131-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/MEMO-Desktop-Setup-v2.6.131-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.131-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.131-alpha:
<!-- lang:en -->
**Summary:** Integrated FAQs, project workspaces, and knowledge base chunks into unified RAG search, embeddings, recall, and nightly consolidation.

**Highlights:**
- Created local PostgreSQL faq_instructions table with pgvector (384d), automated Ollama embeddings, and seed procedural guides.
- Expanded nightly consolidation (Sono do Modelo - Phase 0.5) to audit and backfill embeddings across chat memories, projects, notes, FAQs, and knowledge chunks.
- Unified RAG memory search to concurrently retrieve LTM, Notes, FAQs, Projects, and Knowledge Chunks for rich contextual awareness.

<!-- lang:pt -->
**Resumo:** Integração de instruções de FAQ, workspaces de projetos e base de conhecimento na busca RAG unificada, embeddings, recall e consolidação noturna.

**Destaques:**
- Criação da tabela faq_instructions no PostgreSQL local com pgvector (384d), embeddings automáticos via Ollama e guias procedurais padrão.
- Expansão do Sono do Modelo (Etapa 0.5) para auditar e preencher embeddings pendentes em memórias LTM, projetos, notas, FAQs e chunks de conhecimento.
- Unificação da busca RAG no WebSocket bridge para recuperar concorrentemente LTM, Anotações, FAQs, Projetos e Conhecimento local.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
