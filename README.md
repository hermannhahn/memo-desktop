# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.51-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.51-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/MEMO-Desktop-Setup-v2.6.51-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.51-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/MEMO-Desktop-Setup-v2.6.51-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.51-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.51-alpha:
<!-- lang:en -->
**Summary:** Dynamic agent skills discovery, container workspace auto-resolution, and physical synchronization within Docker container environments.

**Highlights:**
- Dynamic Workspace Resolution: MCP skills automatically resolves active project workspaces and container repositories for agent_id without requiring workdir from LLM.
- Clean Scope Isolation: strictly restricted to .agents ecosystem (project repositories, agent-specific skills, and shared agent skills), expunging external CLI plugins.
- Container Physical Sync: automatically synchronizes agent and shared skills into /root/.agents/skills within container persistent volumes on workspace initialization, saving, and websocket sync events.
- Architecture Documentation: complete technical specifications added in docs/SKILLS_AND_WORKSPACES.md and updated in docs/MCP_TOOLS_ARCHITECTURE.md.

<!-- lang:pt -->
**Resumo:** Auto-descoberta dinamica de skills de agentes, resolucao automatica de workspaces de containers e sincronizacao fisica nos ambientes de containers Docker.

**Destaques:**
- Resolucao Dinamica de Workspaces: a ferramenta MCP skills descobre automaticamente os workspaces de projetos ativos e repositorios nos containers do agent_id sem exigir workdir do LLM.
- Isolamento Estrito de Escopo: restrita estritamente ao ecossistema .agents (repositorios de projetos, skills exclusivas do agente e skills compartilhadas), expurgando plugins de CLIs externas.
- Sincronizacao Fisica no Container: sincroniza automaticamente as skills do agente e compartilhadas para /root/.agents/skills nos volumes persistentes dos containers no boot, salvamento e eventos de push websocket.
- Documentacao de Arquitetura: especificacoes tecnicas completas adicionadas em docs/SKILLS_AND_WORKSPACES.md e atualizadas em docs/MCP_TOOLS_ARCHITECTURE.md.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
