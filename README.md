# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.64`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.64.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/AI-Brain-Setup-v2.5.64.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.64.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/AI-Brain-Setup-v2.5.64.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.64/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.64:
<!-- lang:en -->
Complete portable mpv audio fix (v2.5.64)

Highlights:
- Fixed audio not playing: the app now downloads the COMPLETE portable mpv package (shinchiro/mpv-winbuild-cmake), which includes mpv.exe + all runtime DLLs + embedded ffmpeg, instead of copying from a partial winget install.
- Self-updatable: resolves the latest mpv release automatically (stays current).
- Detects and repairs broken/missing mpv installs.
- Silent mode kept: no CMD/console windows.

<!-- lang:pt -->
Correção do áudio com mpv portátil completo (v2.5.64)

Destaques:
- Corrige o áudio que não tocava: o app agora baixa o pacote portátil COMPLETO do mpv (shinchiro/mpv-winbuild-cmake), com mpv.exe + todas as DLLs de runtime + ffmpeg embutido, em vez de copiar de uma instalação winget incompleta.
- Atualizável: resolve automaticamente a release mais recente do mpv (fica sempre atualizado).
- Detecta e corrige instalações quebradas/incompletas do mpv.
- Modo silencioso mantido: sem janelas CMD/console.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
