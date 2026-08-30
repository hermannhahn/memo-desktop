# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.65`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.65.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/AI-Brain-Setup-v2.5.65.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.65.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/AI-Brain-Setup-v2.5.65.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.65/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.65:
<!-- lang:en -->
Complete portable mpv self-heal fix (v2.5.65)

Highlights:
- Fixed audio still not playing: the integrity check now requires the actual mpv runtime library (mpv-1.dll / mpv-2.dll / libmpv*.dll), not just any DLL. A broken install that only had d3dcompiler_43.dll was wrongly treated as complete.
- Auto-heal: if the official mpv library is missing, the app removes the broken install and downloads the complete portable package (shinchiro/mpv-winbuild-cmake) — works on any Windows 10/11.

<!-- lang:pt -->
Correção de auto-cura do mpv portátil completo (v2.5.65)

Destaques:
- Corrige o áudio que continuava sem tocar: a verificação de integridade agora exige a biblioteca de runtime real do mpv (mpv-1.dll / mpv-2.dll / libmpv*.dll), e não qualquer DLL. Uma instalação quebrada que só tinha d3dcompiler_43.dll era tratada como completa.
- Auto-cura: se a biblioteca oficial do mpv estiver faltando, o app remove a instalação quebrada e baixa o pacote portátil completo (shinchiro/mpv-winbuild-cmake) — funciona em qualquer Windows 10/11.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
