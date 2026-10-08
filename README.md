# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.139-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.139-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/MEMO-Desktop-Setup-v2.6.139-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.139-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/MEMO-Desktop-Setup-v2.6.139-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.139-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.139-alpha:
<!-- lang:en -->
**Summary:** Restored the dedicated credentials_vault MCP tool with vault alias support, exposed secret values in searches, and improved exact match retrieval in recall.

**Highlights:**
- Restored `credentials_vault` in the active MCP tool catalog with full actions (add, get, list, search, update, delete, verify).
- Added seamless execution alias for `vault`.
- Updated `credentials_vault(action: "search")` to return secret values directly, avoiding redundant extra calls.
- Enhanced `recall(action: "vault")` with exact match credential and value retrieval.
- Standardized all `credentials_vault` descriptions, schemas, and error messages to canonical English (US).

<!-- lang:pt -->
**Resumo:** Restauração da ferramenta MCP dedicada credentials_vault com suporte ao alias vault, retorno do valor secreto nas buscas e aprimoramento de correspondência exata no recall.

**Destaques:**
- Reativação oficial do `credentials_vault` no catálogo MCP com todas as ações (add, get, list, search, update, delete, verify).
- Adicionado alias transparente de execução para `vault`.
- Atualizada a ação de busca do `credentials_vault` para retornar o valor secreto diretamente, eliminando chamadas redundantes.
- Aprimoramento da ação vault no `recall` para recuperação direta de credencial e valor por correspondência exata.
- Padronização de todas as descrições, schemas e mensagens de erro do `credentials_vault` para inglês canônico (US).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
