# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.3.264`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.3.264.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/AI-Bridge-Setup-v2.3.264.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.3.264.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/AI-Bridge-Setup-v2.3.264.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.264/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.3.264:
<!-- lang:en -->
**Summary:** Single-line header logo protection and UI refinements for IoT devices actions.

**Highlights:**
- Ensured the AI-BRAIN header logo badge never wraps across multiple lines across all window sizes.
- Clean dark translucent action buttons in the Saved IoT Devices table without wrapping.
- Eliminated duplicate plus sign in the Add Device button and automatically hidden Add button for already saved IoT devices.

<!-- lang:pt -->
**Resumo:** Protecao de linha unica na logo do cabecalho e refinamentos visuais nas acoes de dispositivos IoT.

**Destaques:**
- Garantido que a logo do AI-BRAIN no cabecalho nunca quebre em multiplas linhas em qualquer resolucao.
- Botoes de acao da tabela de dispositivos IoT salvos em linha unica com fundo translucido escuro e sem quebra.
- Eliminado o sinal de mais duplicado no botao de adicao e ocultacao automatica do botao para dispositivos ja salvos.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
