# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.135-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.135-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/MEMO-Desktop-Setup-v2.6.135-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.135-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/MEMO-Desktop-Setup-v2.6.135-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.135-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.135-alpha:
<!-- lang:en -->
**Summary:** Fixed the `search_code` tool to avoid crawling into dependency directories (`.venv`, `node_modules`, etc.), honor `.gitignore`/`.dockerignore` and similar ignore files found in the project tree, and skip binary files (PDFs, images, compiled artifacts). Also updated the tool description with a clear priority order — `search_code` is now explicitly labeled as a **last-resort** tool.

**Highlights:**
- Expanded hardcoded ignored directory list: `.venv`, `venv`, `__pycache__`, `.mypy_cache`, `.tox`, `site-packages`, `.gradle`, `Pods`, `.cache`, `.turbo`, and many more
- Dynamic `.gitignore`, `.dockerignore`, `.npmignore`, `.eslintignore`, `.prettierignore` and `.hgignore` parsing at each directory level during the walk
- Binary file detection via extension denylist + file size guard + MIME content sniffing (`http.DetectContentType`)
- Tool `Description` now lists 7 higher-priority alternatives (recall, README, AGENTS.md, docs/, git log, git pickaxe) the agent must exhaust before using `search_code`
- Added `net/http` import; all existing tests pass (`go test ./...`)

<!-- lang:pt -->
**Resumo:** Corrigida a ferramenta `search_code` para não vasculhar pastas de dependências (`.venv`, `node_modules` e similares), honrar arquivos `.gitignore`/`.dockerignore` e similares encontrados na árvore do projeto, e ignorar arquivos binários (PDFs, imagens, artefatos compilados). A description da ferramenta também foi atualizada com uma ordem de prioridade clara — `search_code` agora é explicitamente classificado como **último recurso**.

**Destaques:**
- Lista de diretórios ignorados expandida: `.venv`, `venv`, `__pycache__`, `.mypy_cache`, `.tox`, `site-packages`, `.gradle`, `Pods`, `.cache`, `.turbo` e muitos outros
- Leitura dinâmica de `.gitignore`, `.dockerignore`, `.npmignore`, `.eslintignore`, `.prettierignore` e `.hgignore` em cada nível de diretório durante o walk
- Detecção de arquivo binário por denylist de extensão + guarda de tamanho + sniffing de MIME (`http.DetectContentType`)
- `Description` da ferramenta agora lista 7 alternativas de maior prioridade (recall, README, AGENTS.md, docs/, git log, git pickaxe) que o agente deve esgotar antes de usar o `search_code`
- Import `net/http` adicionado; todos os testes passam (`go test ./...`)

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
