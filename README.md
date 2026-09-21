# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.69-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.69-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/MEMO-Desktop-Setup-v2.6.69-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.69-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/MEMO-Desktop-Setup-v2.6.69-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.69-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.69-alpha:
<!-- lang:en -->
**Summary:** Configured Deep Research as an opt-in MCP tool (disabled by default) and enhanced test suite integration for deep multi-source research tasks.

**Highlights:**
- Configured MCP tool `deep_research` as opt-in disabled by default (`Enabled: false`) to align with security boundaries (Docker, Moltbook)
- Verified multi-angle query decomposition, parallel evidence gathering across Knowledge Base, Long-Term Memory, Notes, and Entity Graph
- Verified full lifecycle actions: `start`, `status`, `report`, `list`, `cancel`
- Updated test suite with `ToggleTool` validation passing 100% of unit tests

<!-- lang:pt -->
**Resumo:** Configuração do Deep Research como ferramenta MCP opt-in (desativada por padrão) e aprimoramento da integração de testes para pesquisas profundas multi-fonte.

**Destaques:**
- Configurada a ferramenta MCP `deep_research` como opt-in desativada por padrão (`Enabled: false`) alinhada às fronteiras de segurança (Docker, Moltbook)
- Verificada decomposição de queries em múltiplos ângulos e busca paralela de evidências na Base de Conhecimento, Memória de Longo Prazo, Notas e Grafo de Entidades
- Verificadas as ações de ciclo completo: `start`, `status`, `report`, `list` e `cancel`
- Atualizada a suíte de testes unitários com validação via `ToggleTool` alcançando 100% de aprovação

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
