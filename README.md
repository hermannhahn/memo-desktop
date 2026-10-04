# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.111-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.111-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/MEMO-Desktop-Setup-v2.6.111-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.111-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/MEMO-Desktop-Setup-v2.6.111-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.111-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.111-alpha:
<!-- lang:en -->
**Summary:** Fixed OpenCode endpoint configuration in WSL with dual-schema compatibility, added live terminal execution console, and introduced SSH status verification.

**Highlights:**
- **WSL Endpoint Configuration Fix**: Implemented dual-schema configuration (`provider` and `providers`, `options` and `settings`, `npm` and `package`), direct API key embedding in configuration files, and `wslpath` path translation during credentials import.
- **Live Terminal Execution Box**: Added a dark-themed terminal console in the OpenCode integration modal to stream real-time command execution, outputs, errors, and status for Windows, WSL, and SSH.
- **SSH Check Status Feature**: Added a dedicated "Check Status" button and status badges (SSH Connection, OpenCode CLI, and MEMOROUTER Endpoint) in the Remote SSH panel with live diagnostic output.
- **UI State Preservation**: Resolved button label clobbering to ensure action buttons reflect dynamic state (Integrate, Re-integrate, Installed).

<!-- lang:pt -->
**Resumo:** Correção da configuração do endpoint do OpenCode no WSL com compatibilidade de schema duplo, adição de terminal de execução ao vivo e verificação de status via SSH.

**Destaques:**
- **Correção da Configuração no WSL**: Implementado suporte a formato duplo de configuração (`provider` e `providers`, `options` e `settings`, `npm` e `package`), inclusão direta da chave de API no arquivo de configuração e tradução de caminho via `wslpath` na importação de credenciais.
- **Terminal de Execução ao Vivo**: Adicionada caixa preta estilo terminal no modal do OpenCode para exibir comandos executados, saídas, erros e status de conclusão em tempo real para Windows, WSL e SSH.
- **Verificação de Status SSH (Botão Check)**: Adicionado botão "Verificar Status" e badges informativos (Conexão SSH, OpenCode CLI e Endpoint MEMOROUTER) no painel SSH com saída detalhada de diagnóstico.
- **Preservação de Estado na Interface**: Corrigido bug de substituição do texto dos botões de ação para manter o estado atualizado (Integrar, Reconfigurar, Instalado).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
