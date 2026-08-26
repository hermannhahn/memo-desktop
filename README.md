# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.28`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.28.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/AI-Bridge-Setup-v2.5.28.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.28.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/AI-Bridge-Setup-v2.5.28.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.28/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.28:
<!-- lang:en -->
**Summary:** Fixed frontend script syntax to ensure smooth splash screen transition and synchronized background container provisioning with the main application window.

**Highlights:**
- Resolved JavaScript syntax errors in application initialization script
- Splash screen progress animation runs smoothly and transitions to the main window in 2-3 seconds
- Automatic Docker Desktop and container provisioning begins 3 seconds after the main window is rendered
- Live provisioning progress displayed reliably in the top banner and services tab

<!-- lang:pt -->
**Resumo:** Correcao na sintaxe dos scripts do frontend para garantir a transicao suave da splash screen e sincronizacao do provisionamento de containers com a abertura da janela principal.

**Destaques:**
- Resolvidos erros de sintaxe JavaScript no script de inicializacao do aplicativo
- Animacao de progresso da splash screen executa suavemente e faz a transicao para a janela principal em 2 a 3 segundos
- Auto-instalacao do Docker Desktop e provisionamento iniciam 3 segundos apos a janela principal ser renderizada
- Exibicao do progresso em tempo real no banner superior e na aba de servicos

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
