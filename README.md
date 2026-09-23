# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.89-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.89-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/MEMO-Desktop-Setup-v2.6.89-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.89-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/MEMO-Desktop-Setup-v2.6.89-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.89-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.89-alpha:
<!-- lang:en -->
**Summary:** Fixed YouTube audio playback stability, added autonomous yt-dlp self-healing updates, and bundled a dedicated portable Node.js runtime.

**Highlights:**
- Fixed premature playback interruptions and silence on subsequent track changes in the YouTube tool daemon.
- Added automatic yt-dlp updates with transparent retry on YouTube rate-limit (429) or outdated extractor errors, plus new MCP action `update_ytdlp`.
- Bundled dedicated portable Node.js runtime directly in the application folder (`bin\node.exe`) for reliable JavaScript challenge solving.
- Full test suite verification across all YouTube MCP and runtime discovery modules.

<!-- lang:pt -->
**Resumo:** Correção da estabilidade de reprodução do YouTube, auto-atualização autônoma do yt-dlp e inclusão de runtime portátil dedicado do Node.js.

**Destaques:**
- Correção do encerramento prematuro (3-5s) e silêncio em trocas de música no daemon da ferramenta YouTube.
- Auto-atualização autônoma do yt-dlp com retentativa transparente em erros de rate-limit (429) ou extrator desatualizado, e nova ação MCP `update_ytdlp`.
- Runtime Node.js portátil embutido diretamente na pasta do aplicativo (`bin\node.exe`) para resolução confiável de desafios JS do YouTube.
- Validação completa com 100% de aprovação nos testes automatizados dos módulos de YouTube e runtime.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
