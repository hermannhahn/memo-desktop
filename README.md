# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.100-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.100-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/MEMO-Desktop-Setup-v2.6.100-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.100-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/MEMO-Desktop-Setup-v2.6.100-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.100-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.100-alpha:
### 📣 Apresentação da Atualização

<!-- lang:en -->
**Summary:** Standardized project directory paths to `/root/repos` across Docker MCP tools and context notices, fixed directory contents expansion in `list_dir`, added broad parameter aliases for Docker filesystem operations, and introduced background dispatch with real-time audit logging to the MEMOROUTER MCP agent plugin.

**Highlights:**
- Standardized all workspace directories, file resolution fallbacks, and context notices to `/root/repos` to eliminate path confusion for agents.
- Fixed `list_dir` in Docker MCP tool to properly expand directory paths and return full directory item listings.
- Added comprehensive parameter aliases (`file_path`, `path`, `target_path`, `target_file`, `sub_dir`, `dir`, `directory`) across `list_dir`, `find_files`, and `grep`.
- Enhanced `memorouter-agents` MCP server with asynchronous background dispatch (`background: true`), real-time file logging, activity tailing (`memorouter_tail_activity`), and filtered VPS log inspection (`memorouter_vps_logs`).

<!-- lang:pt -->
**Resumo:** Padronização dos caminhos de diretórios de projetos para `/root/repos` nas ferramentas MCP Docker e avisos de contexto, correção da expansão de diretórios no `list_dir`, adição de suporte a aliases flexíveis de parâmetros nas ferramentas de arquivos do Docker e introdução de despacho em segundo plano com log de auditoria em tempo real no plugin MCP de agentes do MEMOROUTER.

**Destaques:**
- Padronização de todos os diretórios de workspace, fallbacks de resolução e avisos de contexto para `/root/repos`, eliminando confusões de caminhos para os agentes.
- Correção do `list_dir` na ferramenta Docker MCP para expandir corretamente caminhos de diretórios e listar todo o conteúdo ao invés de apenas a contagem total.
- Suporte a múltiplos aliases de parâmetros (`file_path`, `path`, `target_path`, `target_file`, `sub_dir`, `dir`, `directory`) no `list_dir`, `find_files` e `grep`.
- Aprimoramento do servidor MCP `memorouter-agents` com despacho em background (`background: true`), gravação de log em tempo real no disco, acompanhamento de atividade (`memorouter_tail_activity`) e inspeção de logs da VPS (`memorouter_vps_logs`).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
