# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.104-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.104-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/MEMO-Desktop-Setup-v2.6.104-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.104-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/MEMO-Desktop-Setup-v2.6.104-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.104-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.104-alpha:
Esta atualização adiciona a skill built-in padrão de Subagentes Autônomos e aprimora a sincronização de skills com o MEMO Desktop.

- **Skill Built-in de Subagentes Autônomos (`autonomous-subagents`)**: Adicionada skill padrão global com arquitetura e diretrizes completas em inglês inspiradas em padrões multi-agente NVIDIA, delegação, modos síncrono/assíncrono em background, ciclo de vida e fallback de modelos.
- **Sincronização E2EE Pós-Handshake**: Correção do fluxo de entrega de skills via WebSocket para disparar o evento `sync_db_skills` imediatamente após a confirmação da criptografia ponta a ponta (`e2ee_handshake_confirm`).
- **Sincronização Abrangente de Agentes**: O evento de sincronização agora empacota as skills ativas de todos os agentes do usuário (`all_agent_skills`) em lote, garantindo disponibilidade instantânea de skills para todas as instâncias MCP.

---

This update introduces the built-in Autonomous Sub-Agents skill and enhances skill synchronization with MEMO Desktop.

- **Autonomous Sub-Agents Built-in Skill (`autonomous-subagents`)**: Added a global standard skill with complete English guidelines based on NVIDIA multi-agent patterns, delegation strategies, synchronous/asynchronous background execution modes, task lifecycle, and model fallback hierarchies.
- **Post-Handshake E2EE Synchronization**: Fixed the WebSocket skill synchronization flow to trigger `sync_db_skills` immediately once end-to-end encryption is confirmed (`e2ee_handshake_confirm`).
- **Comprehensive Multi-Agent Skill Sync**: The synchronization event now batches active skills across all user agents (`all_agent_skills`), ensuring instant skill availability for all agent MCP instances.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
