# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.101-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.101-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/MEMO-Desktop-Setup-v2.6.101-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.101-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/MEMO-Desktop-Setup-v2.6.101-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.101-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.101-alpha:
### 📣 Apresentação da Atualização

<!-- lang:en -->
**Summary:** Standardized OpenRouter request attribution headers to `MEMOROUTER` and `https://api.memorouter.com`, standardized agent workspace paths to `/root/repos`, completed the full 4-level Agent Efficiency Benchmark suite (12/12 tests validated), and added background dispatch with real-time audit logging for agent evaluations.

**Highlights:**
- Updated OpenRouter attribution headers across all client modules to `X-Title: MEMOROUTER` and `HTTP-Referer: https://api.memorouter.com`.
- Standardized all Docker MCP tool context notices, path resolutions, and agent workspaces to `/root/repos/<project>`.
- Completed and validated the full 12-test Agent Efficiency Benchmark with 100% precision using Vetor Stark (`agent_1`) as living laboratory.
- Added parameter alias flexibility to Docker MCP file tools and integrated asynchronous background dispatch (`background: true`) with real-time log tailing in `memorouter-agents`.

<!-- lang:pt -->
**Resumo:** Padronização dos cabeçalhos de atribuição da OpenRouter para `MEMOROUTER` e `https://api.memorouter.com`, unificação dos caminhos de workspace para `/root/repos`, validação completa dos 4 níveis do Benchmark de Eficiência de Agentes (12/12 testes aprovados) e despacho em background com auditoria em tempo real.

**Destaques:**
- Atualização dos cabeçalhos HTTP na OpenRouter para `X-Title: MEMOROUTER` e `HTTP-Referer: https://api.memorouter.com` em todos os módulos clientes.
- Padronização de todos os avisos de contexto, resoluções de caminho e workspaces em containers de agentes para `/root/repos/<projeto>`.
- Execução e aprovação completa dos 12 testes do Benchmark de Eficiência com 100% de precisão utilizando o Vetor Stark (`agent_1`) como laboratório vivo.
- Suporte a aliases flexíveis nas ferramentas Docker MCP de arquivos e integração de despacho assíncrono (`background: true`) com acompanhamento de logs em tempo real.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
