# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.63`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.63.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/AI-Brain-Setup-v2.5.63.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.63.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/AI-Brain-Setup-v2.5.63.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.63/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.63:
<!-- lang:en -->
Audio playback fix (v2.5.63)

Highlights:
- Silent mode: all local MCP tools (youtube daemon, yt-dlp, winget, installers) now hide the console window via CREATE_NO_WINDOW — no more CMD popping up.
- Self-contained audio: mpv is now portable and bundled into AppData tools (with a preset mpv.conf: wasapi output, volume 100, no-video, no-terminal). No dependency on a pre-installed mpv on the user's PC — the app installs everything it needs.

<!-- lang:pt -->
Correção de reprodução de áudio (v2.5.63)

Destaques:
- Modo silencioso: todas as ferramentas MCP locais (daemon do youtube, yt-dlp, winget, instaladores) agora ocultam a janela de console via CREATE_NO_WINDOW — nada de CMD surgindo na tela.
- Áudio autocontido: o mpv agora é portátil e instalado dentro do AppData (com mpv.conf pré-configurado: saída wasapi, volume 100, no-video, no-terminal). Sem dependência de mpv pré-instalado no PC do usuário — o app instala tudo que precifica.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
