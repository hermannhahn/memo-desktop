# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.143-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.143-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/MEMO-Desktop-Setup-v2.6.143-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.143-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/MEMO-Desktop-Setup-v2.6.143-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.143-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.143-alpha:
<!-- lang:en -->
**Summary:** Added native Docker container execution support for developer tools (search_code, list_dir, edit_file), preventing silent zero-result failures when AI agents operate in containerized workspaces.

**Highlights:**
- Enhanced 'search_code' with native Docker container execution using inline Python regex and grep fallbacks
- Added Docker support to 'list_dir' with directory depth control, pattern filtering, and noise directory exclusion
- Added Docker support to 'edit_file' for surgical text replacements directly inside containers
- Added unit tests for Docker execution helpers with 100% pass rate

<!-- lang:pt -->
**Resumo:** Adicionado suporte nativo a execução em containers Docker para ferramentas de desenvolvimento (search_code, list_dir, edit_file), eliminando retornos vazios silenciosos quando agentes de IA operam em workspaces containerizados.

**Destaques:**
- Aprimorado o 'search_code' com execução nativa dentro de containers Docker via script Python com regex e fallback para grep
- Adicionado suporte a Docker no 'list_dir' com controle de profundidade, filtros de padrão e exclusão de pastas de ruído
- Adicionado suporte a Docker no 'edit_file' para substituições cirúrgicas de texto diretamente nos containers
- Adicionados testes unitários para os executores Docker com 100% de aprovação

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
