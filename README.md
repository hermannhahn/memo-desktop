# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.99-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.99-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/MEMO-Desktop-Setup-v2.6.99-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.99-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/MEMO-Desktop-Setup-v2.6.99-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.99-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.99-alpha:
Esta atualização corrige as instruções do diretório de espaço de trabalho (`dockerWorkspaceNotice`), assegura o symlink automático `/workspace -> /root/repos` dentro dos containers e implementa a resolução transparente de subdiretórios de repositórios em todas as operações de arquivos e busca (`read_file`, `grep`, `find_files`, `list_dir`).

- **Symlink Automático de Workspace nos Containers**: Toda execução em container agora verifica e vincula automaticamente `/workspace` a `/root/repos`, garantindo consistência estrutural imediata para ferramentas MCP.
- **Resolução Transparente de Projetos**: Ferramentas de busca e leitura agora inspecionam automaticamente subpastas de repositórios (ex: `/workspace/memo/<caminho>`) quando caminhos relativos de arquivos de projeto são fornecidos.
- **Instruções Claras no Prompt de Workspace**: Atualizado o aviso de contexto (`dockerWorkspaceNotice`) orientando que os projetos residem em `/workspace/<nome_do_projeto>`.

---

This update corrects the workspace directory instructions (`dockerWorkspaceNotice`), guarantees the automatic `/workspace -> /root/repos` symlink inside agent containers, and introduces transparent repository subfolder resolution across all file and search MCP tools (`read_file`, `grep`, `find_files`, `list_dir`).

- **Automatic Workspace Symlink in Containers**: All container executions now verify and link `/workspace` to `/root/repos` automatically, ensuring immediate structural consistency.
- **Transparent Project Path Resolution**: File inspection tools now automatically scan repository subfolders (e.g. `/workspace/memo/<path>`) when relative project file paths are supplied.
- **Clarified Workspace Context Prompt**: Updated `dockerWorkspaceNotice` instructing agents that project repositories reside directly in `/workspace/<project_name>`.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
