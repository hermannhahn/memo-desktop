# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.128-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.128-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/MEMO-Desktop-Setup-v2.6.128-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.128-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/MEMO-Desktop-Setup-v2.6.128-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.128-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.128-alpha:
<!-- lang:en -->
**Summary:** Unified developer tools suite (bash, read_file, write_file, edit_file, list_dir, search_code, projects) replacing legacy docker and cmd tools, with active project workspace context and FAQ guidance integration.

**Highlights:**
- Added unified developer tools: projects, bash, read_file, write_file, edit_file, list_dir, and search_code.
- Added project workspace management in PostgreSQL with multi-environment support (cmd, wsl, docker, ssh).
- Integrated project workspaces into recall and dynamic turn context injection with GEMINI.md guidelines and local skills.
- Added FAQ consultation workflow to guide users on integrations and configurations without refusals.

<!-- lang:pt -->
**Resumo:** Ferramentas de desenvolvimento unificadas (bash, read_file, write_file, edit_file, list_dir, search_code, projects) substituindo docker e cmd legados, com contexto de workspace de projeto ativo e integração com FAQ.

**Destaques:**
- Adicionada suíte de ferramentas unificadas de desenvolvimento: projects, bash, read_file, write_file, edit_file, list_dir e search_code.
- Adicionado gerenciamento de workspaces de projetos no PostgreSQL com suporte a múltiplos ambientes (cmd, wsl, docker, ssh).
- Integrado workspaces de projetos à ferramenta recall e à injeção dinâmica de contexto com diretrizes do GEMINI.md e skills locais.
- Adicionado fluxo de consulta ao FAQ para orientar o usuário sobre configurações e integrações evitando recusas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
