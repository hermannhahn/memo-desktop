# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.82-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.82-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/MEMO-Desktop-Setup-v2.6.82-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.82-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/MEMO-Desktop-Setup-v2.6.82-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.82-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.82-alpha:
# Correção do RRF de Entidades, Otimização Semântica do RAG e Consulta Instantânea de Diálogos

### 📌 Destaques da Atualização (PT-BR):
- **Calibração do RRF e Boost Exato para Entidades (`SearchEntities`)**: O cálculo de fusão RRF foi ajustado e enriquecido com multiplicador de até 5.0x para correspondências exatas e parciais em nomes e aliases (`canonical_name`, `aliases`, `display_name`). Entidades registradas não são mais sobrepostas por candidatos vetoriais densos genéricos.
- **Blindagem do RAG contra Diluição Léxica e Penalidade Indevida**: A normalização de consultas do RAG agora remove prefixos e preenchimentos conversacionais sem perder substantivos ou nomes próprios. Memórias consolidadas e fundidas (status 'merged') não sofrem mais penalização quando houver correspondência direta de palavras-chave.
- **Consulta Nativa e Ágil de Diálogos (`GetLatestDialogueMessages`)**: Implementada recuperação otimizada de turnos conversacionais reais entre usuário e assistente, excluindo execuções intermediárias de ferramentas MCP e viabilizando leitura direta com identificadores únicos.

---

### 📌 Release Highlights (EN-US):
- **RRF Recalibration and Exact Boost for Entities (`SearchEntities`)**: RRF fusion score has been calibrated and reinforced with up to 5.0x multiplier for exact and partial text matches on names and aliases (`canonical_name`, `aliases`, `display_name`), ensuring recognized entities are never drowned out by generic dense vectors.
- **RAG Query Lexical Shielding & Penalty Removal**: RAG query normalization now cleanly strips conversational fillers while preserving nouns and proper names. Consolidated and merged memories no longer suffer reduction penalties when matching query keywords directly.
- **High-Speed Native Dialogue Querying (`GetLatestDialogueMessages`)**: Direct PostgreSQL retrieval for real human-assistant dialogue turns, filtering out MCP tool logs and providing unique IDs for granular full-memory inspections.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
