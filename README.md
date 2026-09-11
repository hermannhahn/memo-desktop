# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.148`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.148.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/MEMO-Desktop-Setup-v2.5.148.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.148.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/MEMO-Desktop-Setup-v2.5.148.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.148/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.148:
<!-- lang:en -->
**Summary:** This release enhances backup and restore capabilities with smart selectors, folder quick-access buttons, short language codes, and installer improvements.

**Highlights:**
- Added smart backup dropdown selectors for Memory and Configurations restore with date, time, and file size details.
- Added strict backup file filtering to isolate memory backups from configurations archives.
- Added Open Backup Folder quick-access buttons with distinct purple styling for both Memory and Configurations backups.
- Updated top bar language selector to show compact language codes (EN, ES, pt-BR, PT, FR, DE, ZH, RU).
- Improved installer to detect and request system restart when Windows Virtualization or WSL features are enabled.
- Added floating database loading indicator in the bottom right corner during background operations.

<!-- lang:pt -->
**Resumo:** Esta versao aprimora o backup e restauracao com seletores inteligentes, botoes de acesso rapido a pasta, siglas curtas de idiomas e melhorias no instalador.

**Destaques:**
- Adicionados seletores inteligentes de backup para restauracao de Memoria e Configuracoes com data, hora e tamanho do arquivo.
- Adicionada filtragem estrita de arquivos de backup para separar backups de memoria e de configuracoes.
- Adicionados botoes de acesso rapido Abrir Pasta de Backup com estilo roxo destacado para Memoria e Configuracoes.
- Atualizado seletor de idiomas no topo para exibir siglas compactas (EN, ES, pt-BR, PT, FR, DE, ZH, RU).
- Instalador aprimorado para solicitar reinicializacao do Windows quando recursos de Virtualizacao ou WSL forem ativados.
- Adicionado icone flutuante de carregamento do banco de dados no canto inferior direito.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
