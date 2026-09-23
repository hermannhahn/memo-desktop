# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.93-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.93-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/MEMO-Desktop-Setup-v2.6.93-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.93-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/MEMO-Desktop-Setup-v2.6.93-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.93-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.93-alpha:
<!-- lang:en -->
**Summary:** Native multi-format subtitle parser (JSON3, WebVTT, SRT, TTML) and resilient partial-download handling for YouTube transcript extraction without rate-limiting blocks.

**Highlights:**
- Implemented native Go parsers for YouTube JSON3, WebVTT (with inline timing tag stripping and line deduplication), SRT, and TTML.
- Enforced non-blocking download flags (`--ignore-errors`) and graceful partial-download recovery when secondary translated subtitles encounter HTTP 429.
- Added smart language ranking prioritizing requested language variations (`pt-orig`, `pt`, `pt-BR`) and original audio tracks (`en-orig`, `es-orig`).
- Added comprehensive automated unit test suite verifying transcript extraction for multiple languages.

<!-- lang:pt -->
**Resumo:** Parser nativo multi-formato de legendas (JSON3, WebVTT, SRT, TTML) e recuperação resiliente de downloads parciais na transcrição do YouTube sem bloqueios por rate-limit.

**Destaques:**
- Implementados parsers nativos em Go para JSON3 do YouTube, WebVTT (com remoção de tags de temporização inline e deduplicação de linhas rolantes), SRT e TTML.
- Adicionadas flags de execução não-bloqueante (`--ignore-errors`) e recuperação automática de legendas quando faixas traduzidas secundárias sofrem rate-limit HTTP 429.
- Implementado ranqueamento inteligente de idiomas priorizando variações solicitadas (`pt-orig`, `pt`, `pt-BR`) e faixas de áudio nativo (`en-orig`, `es-orig`).
- Adicionada suíte abrangente de testes unitários automatizados cobrindo transcrições em múltiplos idiomas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
