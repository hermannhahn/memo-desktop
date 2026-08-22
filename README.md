# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.3.295`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.3.295.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/AI-Bridge-Setup-v2.3.295.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.3.295.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/AI-Bridge-Setup-v2.3.295.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.295/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.3.295:
<!-- lang:en -->
**Summary:** Agents can now query the Smart Alerts configuration (read-only): enabled status, active event types, response channel, target bot, destination chat and rules. Activation and event rules remain under user control in the Smart Alerts tab.

**Highlights:**
- New MCP action traccar get_alert_config (read-only consultation)
- The agent can inform the user about alert status on request (e.g. "are the alerts on? who receives them?")
- User keeps full control: only the Smart Alerts tab can enable/disable and define what triggers

<!-- lang:pt -->
**Resumo:** Os agentes agora podem consultar a configuração dos Alertas Inteligentes (somente leitura): se está ativado, tipos de evento ligados, canal de resposta, bot alvo, chat de destino e regras. Ativar/desativar e definir o que dispara continuam sob controle do usuário na aba Smart Alerts.

**Destaques:**
- Nova ação MCP traccar get_alert_config (consulta read-only)
- O agente informa o status dos alertas quando o usuário perguntar (ex: "os alertas estão ligados? pra quem vai?")
- Usuário mantém o controle total: só a aba Smart Alerts ativa/desativa e define o que dispara

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
