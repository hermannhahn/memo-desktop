# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.147`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.147.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/MEMO-Desktop-Setup-v2.5.147.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.147.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/MEMO-Desktop-Setup-v2.5.147.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.147/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.147:
<!-- lang:en -->
**Summary:** Enhanced UI with database loading indicators, smart backup and restore selectors, updater progress notices, silent system virtualization configuration, and improved console connection management.

**Highlights:**
- Added floating database loading spinner in the bottom-right corner during database queries and actions
- Introduced smart dynamic dropdown selectors for Memory and Configurations backups with date, time, and file size details
- Added Open Backup Folder button to easily access backup files directly in Windows Explorer
- Defaulted configuration backups to AppData/MEMO/backups with persistent path settings
- Added dynamic explanatory notices in the Auto-Updater modal to guide users during long update steps
- Automated silent Windows Virtualization and WSL configuration with post-install restart recommendations
- Implemented automatic window bring-to-front on startup and automatic minimization of Docker Desktop to the system tray
- Updated Settings with clickable console.memorouter.com link and tooltip guidance for copying API keys
- Enforced 100% silent background execution for all internal PowerShell, DISM, and Docker commands

<!-- lang:pt -->
**Resumo:** Interface aprimorada com indicador de carregamento do banco de dados, seletores inteligentes de backup e restauração, avisos dinâmicos no auto-updater, configuração silenciosa de virtualização e melhorias na conexão com o console.

**Destaques:**
- Adicionado indicador flutuante com spinner no canto inferior direito durante operações e consultas ao banco de dados
- Novos seletores suspensos inteligentes para restauração de Memória e Configurações exibindo data, hora e tamanho do arquivo
- Novo botão Abrir Pasta de Backup para acessar a pasta de backups diretamente no Windows Explorer
- Destino padrão de backups de configurações definido em AppData/MEMO/backups com persistência de preferências
- Adicionadas mensagens explicativas dinâmicas no modal do Auto-Updater durante downloads e sincronização de containers
- Configuração automática e silenciosa de Virtualização e WSL no Windows com aviso pós-instalação de reinicialização
- Auto-restauração de foco da janela do MEMO Desktop na inicialização e envio automático da janela do Docker Desktop para a bandeja
- Ajustes em Configurações com link direto para console.memorouter.com e instruções para cópia do token em API Keys
- Garantida execução 100% silenciosa em segundo plano para todos os comandos internos do PowerShell, DISM e Docker

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
