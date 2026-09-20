# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.54-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.54-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/MEMO-Desktop-Setup-v2.6.54-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.54-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/MEMO-Desktop-Setup-v2.6.54-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.54-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.54-alpha:
<!-- lang:en -->
### Professional Documentation Overhaul, True Hybrid RAG & Deep Research Alignment

- **Documentation Architecture**: Migrated legacy documents to `temp/docs/` and structured clean, modular documentation in `docs/` (`01-architecture` to `09-reference`, `docs/README.md`).
- **Cognitive & Developer Governance**: Enforced anti-monolith guidelines and mandatory documentation rules in `GEMINI.md` and `AGENTS.md`.
- **Hybrid RAG & Research Alignment**: Formalized True Hybrid RRF (pgvector + Trigram FTS), Deep Research async jobs, and 2-Hop Entity Knowledge Graph schemas.

<!-- lang:pt -->
### Reestruturação Profissional da Documentação, RAG Híbrido Real & Alinhamento com Deep Research

- **Arquitetura de Documentação**: Migração dos documentos legados para `temp/docs/` e criação de estrutura modular profissional em `docs/` (`01-architecture` a `09-reference`, `docs/README.md`).
- **Governança Cognitiva & Anti-Monólito**: Diretrizes estritas no `GEMINI.md` e `AGENTS.md` contra arquivos gigantes (>500-800 linhas) e exigência de documentação técnica padronizada.
- **Alinhamento do RAG Híbrido & Research**: Formalização do RAG Híbrido RRF (pgvector + FTS Trigram), Deep Research assíncrono e Grafo de Entidades de 2 saltos.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
