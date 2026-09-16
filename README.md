# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.22-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.22-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/MEMO-Desktop-Setup-v2.6.22-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.22-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/MEMO-Desktop-Setup-v2.6.22-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.22-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.22-alpha:
<!-- lang:en -->
**Summary:** Cockpit Telemetry HUD visual redesign across IoT, Backup, and GPS Settings tabs, coupled with extensive performance optimizations and background tray lifecycle throttling.

**Highlights:**
- Spaceship Cockpit Telemetry HUD Redesign: Complete obsidian visual modernization for the IoT scanner, Disaster Recovery Backup vaults, and Settings GPS panel with tactical telemetry headers and status badges.
- Full Multi-Language i18n Sync: Added 12 new telemetry translation keys across all 8 supported languages.
- Heavy Effects & Blur Removal: Eliminated backdrop-filter blurs and continuous GPU animations across all views to ensure fluid rendering on low-end hardware.
- Chromium WebView2 Throttling: Configured low-end device mode, background timer throttling, and 30 FPS cap to minimize CPU and GPU overhead.
- Background Tray Lifecycle Controller: Automatically pauses all polling loops when minimized to the system tray and performs an instant single refresh upon restoration.

<!-- lang:pt -->
**Resumo:** Redesign visual no estilo Cockpit Telemetry HUD para as abas IoT, Backup e painel GPS em Settings, acompanhado de otimizacoes profundas de desempenho e controle de ciclo de vida em segundo plano na bandeja do sistema.

**Destaques:**
- Redesign Cockpit Telemetry HUD: Modernizacao visual obsidian para o scanner IoT, cofres de Disaster Recovery em Backup e painel GPS em Settings com cabecalhos taticos de telemetria e badges de status.
- Sincronizacao i18n em 8 Idiomas: Integracao de 12 novas chaves de traducao em todos os idiomas suportados.
- Remocao de Efeitos Pesados e Blurs: Eliminacao de backdrop-filter blurs e animacoes continuas de GPU em todas as telas para garantir fluidez total em computadores modestos.
- Throttling do Chromium WebView2: Ativacao do modo de baixo consumo, controle de taxa maxima a 30 FPS e throttling agressivo de segundo plano.
- Controle de Ciclo de Vida na Bandeja: Pausa automatica de todos os loops de polling ao ocultar para a bandeja (tray) com auto-wakeup e atualizacao instantanea ao restaurar a janela.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
