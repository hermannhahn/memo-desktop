# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.67`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.67.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/AI-Brain-Setup-v2.5.67.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.67.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/AI-Brain-Setup-v2.5.67.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.67/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.67:
<!-- lang:en -->
Fix YouTube playback: send correct Track shape (v2.5.67)

Highlights:
- FIXED the actual root cause of "no audio": the youtube-music-cli expects the PLAY command's track in the shape {videoId, title, artists:[{artistId,name}]}. Our search was normalizing results to {video_id, id, artists:[]string}; sending that raw track made the CLI crash with "undefined is not an object (evaluating 'value.replace')" — so the player was never invoked. Now youtubePlay converts the first search result via searchResultToCLITrack(), guaranteeing videoId + artists as objects, which actually starts playback.

<!-- lang:pt -->
Correção da reprodução do YouTube: formato Track correto (v2.5.67)

Destaques:
- CORRIGE a causa raiz real do "nenhum áudio": o youtube-music-cli espera no comando PLAY um track no formato {videoId, title, artists:[{artistId,name}]}. Nossa busca normalizava para {video_id, id, artists:[]string}; ao enviar esse track cru, o CLI quebrava com "undefined is not an object (evaluating 'value.replace')" — e o player nunca era chamado. Agora o youtubePlay converte o primeiro resultado via searchResultToCLITrack(), garantindo videoId + artists como objetos, o que de fato inicia a reprodução.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
