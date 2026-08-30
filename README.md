# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.66`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.66.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/AI-Brain-Setup-v2.5.66.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.66.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/AI-Brain-Setup-v2.5.66.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.66/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.66:
<!-- lang:en -->
Real mpv auto-heal + agent container labels fix (v2.5.66)

Highlights:
- FIXED the auto-heal not running: YouTubeToolsReady now requires a complete mpv (mpv.exe + official libmpv-*.dll). A broken mpv.exe (e.g. only d3dcompiler_43.dll) no longer counts as "ready", so the app ALWAYS runs ensurePortableMPV on the youtube tool start. If the mpv is broken/incomplete, it now deletes it and downloads the complete portable package (mpv.exe + all runtime DLLs + embedded ffmpeg).
- Agent-created containers now ALWAYS get the managed_by/agent_project/agent_id labels, so the agent can use (exec) the container it created without restrictions, regardless of the Agent Container sandbox setting.

<!-- lang:pt -->
Auto-cura real do mpv + correção de labels em containers (v2.5.66)

Destaques:
- CORRIGE o auto-cura que não rodava: YouTubeToolsReady agora exige mpv íntegro (mpv.exe + lib oficial libmpv-*.dll). Um mpv.exe quebrado (ex.: só d3dcompiler_43.dll) não conta mais como pronto, então o app SEMPRE roda o ensurePortableMPV ao iniciar a ferramenta de YouTube. Se o mpv estiver quebrado/incompleto, agora ele o apaga e baixa o pacote portátil completo (mpv.exe + todas as DLLs + ffmpeg embutido).
- Containers criados pelo agente agora recebem SEMPRE as labels managed_by/agent_project/agent_id, então o agente consegue usar (exec) o container que criou sem restrições, independente do modo sandbox no Agent Container.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
