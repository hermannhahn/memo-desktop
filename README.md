# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.23-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.23-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/MEMO-Desktop-Setup-v2.6.23-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.23-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/MEMO-Desktop-Setup-v2.6.23-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.23-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.23-alpha:
<!-- lang:en -->
**Summary:** Sidebar layout refinements, Spaceship Cockpit HUD redesign for Settings accordions, and dynamic AUTO/MANUAL mode badges in the Backup tab.

**Highlights:**
- Sidebar Layout Fixes: Fixed full-width hover selection across navigation items, refined item spacing, and anchored the connection status pill to the bottom footer.
- Settings Panels HUD Redesign: Extended the Cockpit Telemetry HUD obsidian theme to Credentials, Performance, and Local Tools accordions with tactical node tags and subcards.
- Dynamic Backup Badges: Replaced online/recovery badges with MANUAL on recovery nodes and added dynamic AUTO/MANUAL switching on the Memory Backup card tied to the automatic backups checkbox.

<!-- lang:pt -->
**Resumo:** Refinamentos de layout na barra lateral, redesign no estilo Cockpit HUD para os paineis de Settings e badges dinamicos AUTO/MANUAL na aba de Backup.

**Destaques:**
- Ajustes no Menu Lateral: Correcao da largura de selecao no hover dos itens de navegacao, melhoria do espacamento e fixacao do status de conexao no rodape.
- Redesign dos Paineis de Settings: Aplicacao do tema Cockpit Telemetry HUD obsidian nos accordions de Credenciais, Performance e Ferramentas Locais com tags taticas e subcards.
- Badges Dinamicos de Backup: Substituicao de badges estaticos por MANUAL nos nos de recuperacao e alternancia automatica AUTO/MANUAL no card de Memory Backup conforme o checkbox de rotina automatica.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
