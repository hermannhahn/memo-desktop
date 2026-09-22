# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.70-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.70-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/MEMO-Desktop-Setup-v2.6.70-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.70-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/MEMO-Desktop-Setup-v2.6.70-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.70-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.70-alpha:
<!-- lang:en -->
**Summary:** Integrated Web Search intelligence and global cross-agent multi-source evidence into Deep Research, and cleaned up legacy retrocompatibility subdomains.

**Highlights:**
- Integrated live Web Search (DuckDuckGo HTTP) as a 5th evidence retrieval channel in Deep Research Engine with clickable citations and snippets
- Added provenance URL tracking (`MemoryProvenance`) and global cross-agent search support (`agent_id = 'global'`) across dense/sparse vectors and notes
- Removed legacy subdomains (`hahnd.duckdns.org`, `ai-brain.ddns.net`, `memorouter.ddns.net`) and retrocompatibility migration checks
- Verified test suite with 100% pass rate across config, research, mcp, and services

<!-- lang:pt -->
**Resumo:** Integração de inteligência de busca web e evidências multi-fonte globais entre agentes no Deep Research, e remoção de subdomínios legados de retrocompatibilidade.

**Destaques:**
- Integrada busca na Web ao vivo (DuckDuckGo HTTP) como 5º canal de evidências no motor de Deep Research com citações clicáveis e snippets
- Adicionado rastreamento de URLs de proveniência (`MemoryProvenance`) e suporte a busca global cross-agent (`agent_id = 'global'`) em memórias e notas
- Removidos subdomínios legados (`hahnd.duckdns.org`, `ai-brain.ddns.net`, `memorouter.ddns.net`) e verificações de migração antigas
- Suíte de testes verificada com 100% de aprovação em config, research, mcp e services

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
