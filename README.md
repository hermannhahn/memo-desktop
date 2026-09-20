# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.56-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.56-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/MEMO-Desktop-Setup-v2.6.56-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.56-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/MEMO-Desktop-Setup-v2.6.56-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.56-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.56-alpha:
<!-- lang:en -->
**Summary:** This release brings asynchronous Docker task execution, an expanded MCP toolset, professional documentation overhaul, and a true Hybrid RAG system with multilingual search and semantic memory consolidation.

**Highlights:**
- Docker tasks now run asynchronously with reactive completion notifications, keeping your AI agents responsive
- New MCP tools added for richer agent capabilities and more powerful integrations
- Hybrid RAG search now supports multilingual full-text search (EN/PT/ES) with a 2-stage reranker
- Knowledge base and deep research tools improved with structured evidence and session memory checkpointing
- Memory consolidation upgraded with semantic sleep clustering and entity graph auto-embeddings
- Documentation fully restructured and updated for easier navigation and maintenance

<!-- lang:pt -->
**Resumo:** Esta versão traz execução assíncrona de tarefas Docker, expansão das ferramentas MCP, documentação profissional reestruturada e um sistema RAG Híbrido real com busca multilíngue e consolidação semântica de memórias.

**Destaques:**
- Tarefas Docker agora rodam de forma assíncrona com notificações reativas de conclusão, mantendo os agentes mais responsivos
- Novas ferramentas MCP adicionadas para capacidades ampliadas e integrações mais poderosas
- Busca RAG híbrida agora suporta busca multilíngue (EN/PT/ES) com reranker de segundo estágio
- Base de conhecimento e pesquisa profunda melhoradas com formato de evidências estruturadas e checkpoint de memória de sessão
- Consolidação de memória aprimorada com agrupamento semântico durante o sono e auto-embeddings do grafo de entidades
- Documentação completamente reestruturada e atualizada para navegação e manutenção mais fáceis

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
