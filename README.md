# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.122-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.122-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/MEMO-Desktop-Setup-v2.6.122-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.122-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/MEMO-Desktop-Setup-v2.6.122-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.122-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.122-alpha:
<!-- lang:en -->
**Summary:** This release fixes WhatsApp incoming message delivery by enforcing the REST API webhook port, corrects the services HUD telemetry counter, and refines MCP tool visibility and automatic lifecycle synchronization for YouTube Music and GPS.

**Highlights:**
- Fixed WhatsApp webhook delivery by strictly enforcing API port 18400 and isolating unit test configs from user AppData.
- Corrected the Services tab header telemetry count from 8 to 7 with dynamic subsystem counting.
- Automated lifecycle activation and deactivation for YouTube Music and GPS tools based on their service/integration statuses.
- Dynamically hides IoT and GPS navigation items in the sidebar when their corresponding tools or services are deactivated.
- Blocked execution and console exposure of disabled bridge MCP tools.
- Renamed Services tab to "Services" across all supported languages.

<!-- lang:pt -->
**Resumo:** Esta versão corrige a entrega de mensagens do WhatsApp garantindo a porta padrão de webhook da API REST, ajusta o contador da telemetria de Serviços e aprimora a visibilidade e o ciclo de vida das ferramentas YouTube Music e GPS.

**Destaques:**
- Corrigida a entrega de mensagens do WhatsApp garantindo estritamente a porta de API 18400 e isolando testes de backup da configuração do usuário.
- Corrigido o contador de subsistemas na telemetria da aba Serviços de 8 para 7 com cálculo dinâmico.
- Sincronização automática do ciclo de vida das ferramentas YouTube Music e GPS conforme o status de seus serviços/integrações.
- Ocultação dinâmica dos menus de IoT e GPS na barra lateral quando as ferramentas ou serviços estiverem desativados.
- Bloqueio no backend e filtragem no Console para ferramentas MCP desativadas.
- Aba de serviços renomeada para "Serviços" em todos os idiomas suportados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
