# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.16`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.16.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/AI-Bridge-Setup-v2.5.16.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.16.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/AI-Bridge-Setup-v2.5.16.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.16/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.16:
<!-- lang:en -->
**Summary:** Skills priority, Keep in Mind temporary self-notes, agent container sandbox toggle and a brand new Local Tools card UI.

**Highlights:**
- Skills tool: up to 5 priority skills injected first in the [SKILLS] prompt block.
- New keep_in_mind MCP tool: short temporary self-notes (max 5 active, 500 chars, up to 24h) injected into your system prompt and auto-deleted on expiry.
- Settings > Agente Container renamed with a Sandbox Mode checkbox (ON by default). Unchecked lets agents create containers with full host/network access.
- Local Tools tab redesigned as colorful grouped cards (Infrastructure, Browser, Vault, Knowledge, Social, IoT).
<!-- lang:pt -->
**Resumo:** Prioridade de skills, anotacoes temporarias Keep in Mind, toggle de sandbox para containers de agentes e visual novo em cards na aba Local Tools.

**Destaques:**
- Ferramenta skills: ate 5 skills prioritarias injetadas primeiro no bloco [SKILLS] do prompt.
- Nova ferramenta MCP keep_in_mind: anotacoes temporarias (max 5 ativas, 500 caracteres, ate 24h) injetadas no system prompt e apagadas automaticamente ao expirar.
- Settings > Agente Container renomeado com checkbox Sandbox Mode (marcada por padrao). Desmarcada permite containers com acesso livre a maquina e rede.
- Aba Local Tools redesenhada em cards coloridos agrupados por tipo (Infraestrutura, Navegador, Cofre, Conhecimento, Social, IoT).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
