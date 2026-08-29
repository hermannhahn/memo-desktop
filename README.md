# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.60`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.60.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/AI-Brain-Setup-v2.5.60.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.60.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/AI-Brain-Setup-v2.5.60.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.60/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.60:
<!-- lang:en -->
**Summary:** This update makes the app simpler and safer: the Agents tab was removed, WhatsApp works again with end-to-end encryption, and the E2EE security details now live in a dedicated section in Settings.

**Highlights:**
- WhatsApp restored after the end-to-end encryption upgrade.
- E2EE protection details moved to Settings, under E2EE Encryption.
- Cleaner navigation with shorter descriptions on the main tabs.

<!-- lang:pt -->
**Resumo:** Esta atualização deixa o aplicativo mais simples e seguro: a aba Agents foi removida, o WhatsApp voltou a funcionar com criptografia de ponta a ponta e os detalhes de segurança E2EE agora ficam em uma seção própria em Configurações.

**Destaques:**
- WhatsApp funcionando novamente após a atualização da criptografia de ponta a ponta.
- Detalhes da proteção E2EE movidos para Configurações, na opção E2EE Encryption.
- Navegação mais limpa e descrições mais curtas nas abas principais.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
