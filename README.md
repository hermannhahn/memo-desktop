# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.40`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.40.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/AI-Bridge-Setup-v2.5.40.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.40.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/AI-Bridge-Setup-v2.5.40.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.40/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.40:
<!-- lang:en -->
**Summary:** Persistent Windows workspace bind mount, async non-blocking container creation, and shell stability fixes.

**Highlights:**
- Implemented automatic persistent workspace and home directory bind mount in Windows (%USERPROFILE%/Agents) for all agent containers.
- Added non-blocking asynchronous container creation in docker_create with real-time status and logs monitoring to eliminate timeouts.
- Injected stdin_open and tty into container compose files preventing shell exit and CrashLoop Restarting(0).

<!-- lang:pt -->
**Resumo:** Bind mount persistente de workspace no Windows, criacao assincrona nao-bloqueante de containers e correcoes de estabilidade de shell.

**Destaques:**
- Implementado mapeamento automatico permanente de workspace e diretorio home no Windows (%USERPROFILE%/Agents) para todos os containers de agentes.
- Adicionada criacao assincrona nao-bloqueante no docker_create com acompanhamento de progresso em tempo real via status e logs para eliminar timeouts.
- Injetados stdin_open e tty nos arquivos compose prevenindo finalizacao imediata de shell e CrashLoop de reinicializacao Restarting(0).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
