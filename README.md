# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.98-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.98-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/MEMO-Desktop-Setup-v2.6.98-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.98-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/MEMO-Desktop-Setup-v2.6.98-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.98-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.98-alpha:
Esta atualização aprimora a resolução inteligente de caminhos nas ferramentas MCP do Docker (`grep`, `find_files`, `list_dir` e `read_file`), adicionando suporte universal ao parâmetro `file_path`, detecção automática de regex e resolução padrão no diretório `/workspace`.

- **Resolução Universal de `file_path` no Grep**: A ação `grep` agora aceita nativamente `file_path`, `file` e `path`, além de `sub_dir`, direcionando buscas para arquivos específicos ou subdiretórios sem falhas de escopo.
- **Detecção Automática de Expressões Regulares**: O Grep ativa automaticamente a flag estendida `-E` caso o padrão contenha caracteres de regex (como `|`), evitando falhas em buscas com múltiplos termos combinados.
- **Resolução Padrão em `/workspace` e `/root/repos`**: Busca e listagem sem parâmetros agora inspecionam diretamente a árvore de código do repositório `/workspace`, eliminando varreduras acidentais no diretório `/root`.
- **Listagem Otimizada de Diretórios (`list_dir`)**: Limite padrão ampliado para 50 itens para acelerar a exploração de arquivos.

---

This update enhances intelligent path resolution across Docker MCP tools (`grep`, `find_files`, `list_dir`, and `read_file`), introducing universal `file_path` parameter support, auto-detection of regular expressions, and default target resolution to `/workspace`.

- **Universal `file_path` Support in Grep**: The `grep` action now natively recognizes `file_path`, `file`, and `path` in addition to `sub_dir`, focusing searches on targeted files or folders accurately.
- **Automatic Regular Expression Detection**: Grep auto-activates extended regex mode (`-E`) when search patterns contain regex operators (such as `|`), eliminating match errors on compound queries.
- **Default Resolution to `/workspace` & `/root/repos`**: Grep, find, and directory listings without explicit paths now target the `/workspace` project tree directly instead of `/root`.
- **Expanded Directory Listing Limit (`list_dir`)**: Increased default limit to 50 items for faster codebase navigation.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
