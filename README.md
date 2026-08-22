# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.3.282`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.3.282.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/AI-Bridge-Setup-v2.3.282.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.3.282.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/AI-Bridge-Setup-v2.3.282.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.282/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.3.282:
<!-- lang:en -->
**Summary:** New managed Traccar GPS tracking integration (service, MCP tool, embedded dashboard) and closed-source build command in the CLI.

**Highlights:**
- Traccar as a managed service: auto-installs via Docker on first boot, auto-configures admin + Access Token, health monitoring and Services card with local/external URLs.
- New local MCP tool "traccar": health_check, get_devices, get_last_position, get_position_history, get_events, get_geofences, get_report_summary (Bearer token).
- New "Tracking" tab embedding the Traccar dashboard inside the app (internal reverse proxy), with reload button and offline notice.
- Settings accordion to change the Traccar port (validated, persists to .env/config.json and recreates the container).
- CLI: `node cli/cli.js build` compiles the closed-source executables (ai-bridge.exe, updater.exe, install-ai-bridge.exe) with signing, cross-compiling from Linux or running on Windows.

<!-- lang:pt -->
**Resumo:** Nova integração gerenciada de rastreamento GPS Traccar (serviço, tool MCP, dashboard embutido) e comando de build fechado na CLI.

**Destaques:**
- Traccar como serviço gerenciado: instala sozinho via Docker no 1º boot, autoconfigura admin + Access Token, monitoramento de saúde e card Services com URLs externa/local.
- Nova tool MCP local "traccar": health_check, get_devices, get_last_position, get_position_history, get_events, get_geofences, get_report_summary (Bearer token).
- Nova aba "Rastreamento" com o dashboard do Traccar embutido dentro do app (reverse proxy interno), botão recarregar e aviso de offline.
- Accordion em Configurações para alterar a porta do Traccar (validada, persiste no .env/config.json e recria o container).
- CLI: `node cli/cli.js build` compila os executáveis fechados (ai-bridge.exe, updater.exe, install-ai-bridge.exe) com assinatura, compilando cruzado do Linux ou rodando no Windows.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
