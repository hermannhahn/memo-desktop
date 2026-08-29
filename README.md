# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.62`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.62.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/AI-Brain-Setup-v2.5.62.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.62.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/AI-Brain-Setup-v2.5.62.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.62/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.62:
<!-- lang:en -->
**Summary:** This update adds the new YouTube Music local tool, letting your AI assistant search and play videos/music on your computer, control playback, and read video transcripts when available.

**Highlights:**
- New Local Tools card "YouTube Music" for searching YouTube and playing videos/music with play, pause, next, previous, and volume controls.
- After updating, the app automatically installs the required components, so the tool works on any computer with internet.
- Video transcripts are read automatically when subtitles are available.

<!-- lang:pt -->
**Resumo:** Esta atualização adiciona a nova ferramenta local YouTube Music, permitindo que seu assistente de IA procure e toque vídeos/músicas no computador, controle a reprodução e leia a transcrição dos vídeos quando disponível.

**Destaques:**
- Novo card YouTube Music em Ferramentas Locais para buscar no YouTube e tocar vídeos/músicas com controles de play, pausa, próximo, anterior e volume.
- Após atualizar, o aplicativo instala automaticamente os componentes necessários, funcionando em qualquer computador com internet.
- A transcrição do vídeo é lida automaticamente quando há legendas disponíveis.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
