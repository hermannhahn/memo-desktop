# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.94-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.94-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/MEMO-Desktop-Setup-v2.6.94-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.94-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/MEMO-Desktop-Setup-v2.6.94-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.94-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.94-alpha:
<!-- lang:en -->
**Summary:** Granular source switches for Deep Research (Knowledge Base, Web, YouTube, Agent Memory), automatic YouTube video transcript extraction, and resilient Knowledge Base hybrid search.

**Highlights:**
- Added granular `sources` parameter (`knowledge`, `web`, `youtube`, `memory`) in Deep Research engine and FastMCP tool, defaulting strictly to the user's Knowledge Base.
- Implemented strict source isolation: agent chat memories, notes, and entity knowledge graph are only queried when `memory` is explicitly requested.
- Integrated YouTube video search and full subtitle transcript extraction via `yt-dlp` into Deep Research evidence synthesis.
- Upgraded Knowledge Base hybrid search with `websearch_to_tsquery`, OR prefix expansion, and resilient ILIKE fallbacks for multi-term queries across PDFs and documents.
- Updated Web Console with 3 independent switches for Knowledge Base, Internet (Browser), and YouTube sources.

<!-- lang:pt -->
**Resumo:** Switches granulares de fontes no Deep Research (Base de Conhecimento, Web, YouTube, Memória do Agente), extração automática de transcrições do YouTube e busca híbrida resiliente na Base de Conhecimento.

**Destaques:**
- Adicionado parâmetro granular `sources` (`knowledge`, `web`, `youtube`, `memory`) no motor Deep Research e na ferramenta FastMCP, com padrão restrito à Base de Conhecimento.
- Implementado isolamento estrito de fontes: memórias de chat, anotações e nós do grafo de entidades só são consultados se `memory` for explicitamente solicitado.
- Integrada busca de vídeos e extração de transcrições completas do YouTube via `yt-dlp` no relatório e ledger de citações do Deep Research.
- Aprimorada a busca híbrida da Base de Conhecimento com `websearch_to_tsquery`, expansão disjuntiva de termos e fallbacks resilientes em ILIKE para PDFs e documentos.
- Atualizada a interface do Console Web com 3 switches independentes para Base de Conhecimento, Internet (Navegador) e YouTube.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
