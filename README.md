# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.71`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.71.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/AI-Brain-Setup-v2.5.71.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.71.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/AI-Brain-Setup-v2.5.71.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.71/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.71:
v2.5.71 - Local Tools em Settings (modo lista) + Traccar com hora local <!-- lang:en --> **Summary:** Moves Local Tools into Settings as an accordion (list view) and makes the Traccar container use the host timezone. **Highlights:** - Local Tools removed from the left-side menu; now lives inside Settings as an accordion, rendered as a compact list grouped by category instead of cards - Traccar container now runs with TZ env pulled from the OS where the desktop app is installed (Windows Get-TimeZone / /etc/timezone fallback), so GPS event times show local hours instead of UTC <!-- lang:pt --> **Resumo:** Move Local Tools para dentro de Configurações como acordeon (modo lista) e faz o container Traccar usar o fuso horário do sistema. **Destaques:** - Local Tools saiu do menu lateral; agora vive em Configurações como acordeon, renderizado em lista compacta por grupo em vez de cards - Container Traccar agora roda com TZ detectado do SO onde o desktop está instalado (Windows Get-TimeZone / fallback /etc/timezone), exibindo as horas locais dos eventos GPS em vez de UTC

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
