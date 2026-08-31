# 🚀 AI-Brain Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI-Brain Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.69`

- 📦 **Instalador Executável Direto**: [Baixar AI-Brain-Setup-v2.5.69.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/AI-Brain-Setup-v2.5.69.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-brain.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/install-ai-brain.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-brain.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/install-ai-brain.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-brain.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/install-ai-brain.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI-Brain Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Brain-Setup-v2.5.69.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/AI-Brain-Setup-v2.5.69.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.69/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.69:
v2.5.68 — mpv file-lock fix + UI/i18n polish
<!-- lang:en -->
**Summary:** Fixes the mpv auto-install file-lock error and improves UI translations across languages.
**Highlights:**
- Youtube: end mpv process before reinstalling (fixes "file already in use" on Windows)
- i18n: setLanguage now falls back to English when a key is missing (fixes stale Portuguese text on language switch)
- i18n: nav .nav-item left-aligned (no more centered labels on long translated text)
- i18n: added Tracking Users translations for pt-PT, es, fr, de, zh, ru
- i18n: translated Dashboard KPI cards (Consolidated, Sleep Cycles, RAG Auto-Hit Rate, Eliminated) for es/fr/de/zh/ru
- UI: removed E2EE Protected badge from header
- UI: mpv auto-install error messages now in English
<!-- lang:pt -->
**Resumo:** Corrige o erro de file-lock no auto-install do mpv e melhora as traduções da interface em todas as línguas.
**Destaques:**
- Youtube: encerra o processo do mpv antes de reinstalar (corrige "arquivo já está sendo usado por outro processo" no Windows)
- i18n: setLanguage agora faz fallback para o inglês quando a chave não existe (corrige texto fantasma em português ao trocar de idioma)
- i18n: nav .nav-item alinhado à esquerda (sem rótulos centralizados em textos longos traduzidos)
- i18n: traduções de Tracking Users adicionadas em pt-PT, es, fr, de, zh, ru
- i18n: cards do Dashboard (Consolidated, Sleep Cycles, RAG Auto-Hit Rate, Eliminated) traduzidos para es/fr/de/zh/ru
- UI: badge E2EE Protected removido do header
- UI: mensagens de erro do auto-install do mpv agora em inglês

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
