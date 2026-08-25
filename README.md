# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.13`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.13.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/AI-Bridge-Setup-v2.5.13.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.13.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/AI-Bridge-Setup-v2.5.13.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.13/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.13:
<!-- lang:en -->
**Summary:** [SKILLS] context injection: whenever the docker tool is used and its parameters reference a folder linked to an ACTIVE skill (checkbox checked in the panel), a [SKILLS] block is injected into the prompt with the related project and the list of skills (id, title, truncated text) plus an instruction to consult the full skills via the MCP skills tool.

**Highlights:**
- Docker tool calls now auto-inject a [SKILLS] context block when working in a skill-related directory
- Only skills enabled for the calling agent (checkbox in panel) are considered
- New unit tests for folder matching and block formatting

<!-- lang:pt -->
**Resumo:** Injeção de contexto [SKILLS]: sempre que a ferramenta docker for usada e os parâmetros referenciarem uma pasta ligada a uma skill ATIVA (checkbox marcada no painel), um bloco [SKILLS] é injetado no prompt com o projeto relacionado e a lista de skills (id, título e texto truncado) + instrução para consultar as skills completas via a ferramenta MCP skills.

**Destaques:**
- Chamadas da ferramenta docker agora injetam automaticamente o bloco [SKILLS] ao trabalhar em diretório relacionado a uma skill
- Somente skills habilitadas para o agente chamador (checkbox no painel) são consideradas
- Novos testes unitários para o match de pastas e formatação do bloco

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
