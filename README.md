# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.21-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.21-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/MEMO-Desktop-Setup-v2.6.21-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.21-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/MEMO-Desktop-Setup-v2.6.21-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.21-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.21-alpha:
<!-- lang:en -->
**Summary:** Redesigned the Service Status tab into a futuristic spaceship telemetry HUD, redirected API latency monitoring to the remote server, and fixed file dialogs to open in the foreground.

**Highlights:**
- Transformed Service Status into a Spaceship Onboard Telemetry HUD with live radar beacon and tactical sector diagnostics.
- Renamed card to memorouter.com and updated latency monitoring to measure true cloud network RTT.
- Fixed file and directory selection dialogs to open centered in the foreground.
- Added full multi-language i18n support across all 8 supported languages.

<!-- lang:pt -->
**Resumo:** Redesenho da aba Service Status em um visor de telemetria de bordo de nave espacial, medicao de latencia real com a nuvem e correcao do seletor de arquivos em primeiro plano.

**Destaques:**
- Transformacao da tela de Service Status em um Cockpit HUD de telemetria com radar ao vivo e setores operacionais taticos.
- Renomeacao do card para memorouter.com e medicao de latencia direta com a API remota.
- Correcao nos dialogos de selecao de arquivos para abertura modal sempre em primeiro plano.
- Suporte completo a internacionalizacao nos 8 idiomas do sistema.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
