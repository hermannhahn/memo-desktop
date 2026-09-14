# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.9-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.9-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/MEMO-Desktop-Setup-v2.6.9-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.9-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/MEMO-Desktop-Setup-v2.6.9-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.9-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.9-alpha:
<!-- lang:en -->
**Summary:** Security hardening — enforce strict agent isolation across all Long-Term Memory queries.

**Highlights:**
- Removed all permissive SQL fallbacks (agent_id = '' OR agent_id = 'global') from postgres.go
- Enforced strict agent_id = $N in: ListNotesWithoutEmbedding, ListChatSessions, ListChatMessages, SearchChatSessions, SearchChatSessionsByField, SearchRawMessages, SearchChatMessagesVector (vector + textual), ListMessagesForRebuild, DeleteChatSession, GetDynamicNotesPaged, GetDynamicNotesList, memory_consolidation_runs stats
- Removed legacy 'global' agent_id boost from ORDER BY clauses in note and message search functions
- Zero cross-agent data leakage: each agent exclusively accesses its own memories

<!-- lang:pt -->
**Resumo:** Hardening de segurança — isolamento estrito por agente em todas as queries de Memória de Longo Prazo.

**Destaques:**
- Removidos todos os fallbacks SQL permissivos (agent_id = '' OR agent_id = 'global') do postgres.go
- Isolamento estrito agent_id = $N aplicado em: ListNotesWithoutEmbedding, ListChatSessions, ListChatMessages, SearchChatSessions, SearchChatSessionsByField, SearchRawMessages, SearchChatMessagesVector (vetorial + textual), ListMessagesForRebuild, DeleteChatSession, GetDynamicNotesPaged, GetDynamicNotesList e stats de memory_consolidation_runs
- Removido boost de agent_id 'global' nas clausulas ORDER BY de busca de notas e mensagens
- Zero vazamento de dados entre agentes: cada agente acessa exclusivamente suas proprias memorias

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
