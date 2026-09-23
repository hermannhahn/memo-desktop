# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.83-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.83-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/MEMO-Desktop-Setup-v2.6.83-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.83-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/MEMO-Desktop-Setup-v2.6.83-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.83-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.83-alpha:
# Índice Leve e Paginação em Entity Lookup, Calibração RRF e Consulta Otimizada de Memórias

### 📌 Destaques da Atualização (PT-BR):
- **Índice Leve e Paginação Granular no Grafo de Conhecimento (`entity_lookup`)**: A ferramenta de entidades foi completamente reformulada. A busca (`action: "search"`) agora retorna cards de índice ultraleves (< 600 caracteres) com contagens de relações e ambientes, eliminando o dump massivo de grafos recursivos no contexto do modelo. A consulta detalhada (`action: "get"`) traz paginação independente para relações e ambientes com controle de limite, offset e navegação.
- **Calibração do RRF e Boost Exato para Entidades (`SearchEntities`)**: O cálculo de fusão RRF foi enriquecido com boost prioritário de até 5.0x para correspondências exatas e parciais em nomes e aliases (`canonical_name`, `aliases`, `display_name`), impedindo que entidades registradas sejam sobrepostas por vetores genéricos.
- **Blindagem do RAG contra Diluição Léxica e Penalidade Indevida**: A normalização de consultas do RAG remove termos de preenchimento conversacional sem perder substantivos próprios. Memórias fundidas (`merged`) não sofrem penalização quando há match léxico direto.
- **Consulta Nativa e Ágil de Diálogos (`remember_last_talk`)**: Recuperação direta via PostgreSQL (`GetLatestDialogueMessages`) das últimas interações conversacionais reais com identificadores únicos para consulta pontual completa.

---

### 📌 Release Highlights (EN-US):
- **Lightweight Index & Granular Pagination in Knowledge Graph (`entity_lookup`)**: Entity MCP tool refactored to two-tier Index vs Deep-Fetch architecture. The search action returns compact cards (< 600 chars) with relation/environment counts, eliminating context overflow from recursive graph dumps. The get action provides granular pagination for relations and environments with limit/offset control.
- **RRF Recalibration & Exact Name Boost (`SearchEntities`)**: RRF fusion score reinforced with up to 5.0x multiplier for exact and partial text matches on names and aliases, ensuring recognized entities take precedence over generic dense candidates.
- **RAG Query Lexical Shielding & Penalty Removal**: Query normalization cleanly extracts key nouns and proper names while preserving exact matches. Merged memories no longer suffer reduction penalties when matching query keywords.
- **High-Speed Native Dialogue Querying (`remember_last_talk`)**: Direct PostgreSQL retrieval (`GetLatestDialogueMessages`) for recent human-agent conversation turns with unique IDs for full memory inspection.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
