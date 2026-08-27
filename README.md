# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.32`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.32.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/AI-Bridge-Setup-v2.5.32.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.32.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/AI-Bridge-Setup-v2.5.32.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.32/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.32:
<!-- lang:en -->
**Summary:** Fix Traccar API token generation with session cookiejar support and real-time LTM status on first boot.

**Highlights:**
- Added cookiejar session persistence in Traccar authentication client, resolving HTTP 401 on token generation and enabling instant user management in Tracking Users.
- Eliminated container stops during token issuance for zero-downtime background provisioning.
- Dynamic auto-reconnect and instant database propagation across all WebSocket and REST services on initial install boot.

<!-- lang:pt -->
**Resumo:** Corre????o na gera????o de token do Traccar com suporte a cookiejar e status LTM em tempo real no primeiro boot.

**Destaques:**
- Adicionada persist??ncia de sess??o com cookiejar no cliente de autentica????o do Traccar, corrigindo o erro 401 na gera????o de token e liberando a gest??o de usu??rios em Usu??rios do Rastreamento.
- Eliminada a parada desnecess??ria do container durante a emiss??o de token, garantindo provisionamento em segundo plano sem interrup????es.
- Reconex??o autom??tica sob demanda e inje????o imediata do banco de dados em todos os servi??os WebSocket e REST ap??s a instala????o inicial.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
