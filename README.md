# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.26`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.26.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/AI-Bridge-Setup-v2.5.26.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.26.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/AI-Bridge-Setup-v2.5.26.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.26/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.26:
<!-- lang:en -->
**Summary:** This update introduces an automatic setup and authentication modal for your AI-Bridge token, enhances Docker Desktop provisioning with administrator privileges on Windows, and optimizes the initial application startup.

**Highlights:**
- First-launch setup modal with step-by-step guidance to connect your AI-Brain account
- Seamless Docker Desktop background provisioning with native UAC elevation
- Instant main window display with non-blocking splash screen
- Added AI-Brain agents directly into the Sleep & Consolidation model selector
- Real-time connection feedback with categorized error handling and full 8-language i18n support

<!-- lang:pt -->
**Resumo:** Esta atualizacao introduz um modal automatico de configuracao e autenticacao do seu token AI-Bridge, aprimora o provisionamento do Docker Desktop com privilegios de administrador no Windows e otimiza a inicializacao da aplicacao.

**Destaques:**
- Modal de primeiro acesso com instrucoes passo a passo para conectar sua conta AI-Brain
- Provisionamento suave do Docker Desktop com elevacao UAC nativa
- Abertura instantanea da janela principal com splash screen nao bloqueante
- Adicao dos agentes do AI-Brain diretamente no seletor de modelos do Sono e Consolidacao
- Verificacao de conexao em tempo real com tratamento de erros por categoria e suporte a 8 idiomas

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
