# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.33`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.33.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/AI-Bridge-Setup-v2.5.33.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.33.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/AI-Bridge-Setup-v2.5.33.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.33/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.33:
<!-- lang:en -->
**Summary:** Complete uninstaller cleanup for all persistent services data and redirection of updater temporary folders to Windows Temp directory.

**Highlights:**
- Enhanced uninstaller to recursively wipe all files in AppData AI Bridge (including ai-bridge-services, .env, docker-compose.yml, and init.sql) when full data removal is confirmed.
- Redirected updater WebView2 user data to Windows Temp directory, eliminating residual update.exe folders in AppData Roaming and adding automated cleanup for legacy updater artifacts.

<!-- lang:pt -->
**Resumo:** Limpeza completa de todos os dados residuais na desinstala????o e redirecionamento de pastas tempor??rias do atualizador para a pasta Temp do Windows.

**Destaques:**
- Aprimorado o desinstalador para remover recursivamente todos os arquivos em AppData AI Bridge (incluindo ai-bridge-services, .env, docker-compose.yml e init.sql) quando confirmada a remo????o total de dados.
- Redirecionados os dados de navega????o do atualizador para o diret??rio Temp do Windows, eliminando a cria????o de pastas residuais update.exe no AppData Roaming e incluindo limpeza autom??tica de res??duos antigos.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
