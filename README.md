# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.95-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.95-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/MEMO-Desktop-Setup-v2.6.95-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.95-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/MEMO-Desktop-Setup-v2.6.95-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.95-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.95-alpha:
<!-- lang:en -->
**Summary:** Next-Gen Enterprise Deep Research Engine with multi-hop reflective retrieval loops, full document ingestion from Knowledge Base, and publication-grade technical dossiers with Mermaid diagrams and comparative trade-off tables.

**Highlights:**
- Multi-Hop Reflective Retrieval Loop: Autonomous Stage 2.5 gap analysis evaluating preliminary evidence and triggering targeted Hop 2 queries.
- Knowledge Base Full Document Ingestion: High-density structured reading of referenced PDFs and specifications (`kb_document`) up to 30k chars.
- Publication-Grade Technical Dossier: Standardized output featuring Executive Summary, Mermaid architecture diagrams (`flowchart TD`), side-by-side comparative trade-off tables, failure modes, and standardized citations ledger (`[KB-X]`, `[WEB-X]`, `[YT-X]`, `[MEM-X]`).
- 100% automated test suite pass across all research and MCP modules.

<!-- lang:pt -->
**Resumo:** Motor Next-Gen de Deep Research empresarial com loops reflexivos multi-hop, ingestão integral de documentos da Base de Conhecimento e dossiês técnicos de nível de publicação com diagramas Mermaid e matrizes comparativas de trade-offs.

**Destaques:**
- Loop Reflexivo Multi-Hop: Estágio 2.5 de análise reflexiva de lacunas com disparo de sub-queries direcionadas no Hop 2.
- Ingestão Integral da Base de Conhecimento: Leitura de alta densidade de documentos e PDFs referenciados (`kb_document`) até 30k caracteres.
- Dossiê Técnico de Nível de Publicação: Estrutura padronizada com Executive Summary, diagramas Mermaid (`flowchart TD`), tabelas comparativas de trade-offs técnicos, modos de falha e ledger de citações (`[KB-X]`, `[WEB-X]`, `[YT-X]`, `[MEM-X]`).
- 100% de aprovação na suíte de testes unitários automatizados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
