# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.77-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.77-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/MEMO-Desktop-Setup-v2.6.77-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.77-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/MEMO-Desktop-Setup-v2.6.77-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.77-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.77-alpha:
## [PT-BR]
- TPM-Aware Pacing inteligente por provedor LLM (NVIDIA NIM 38k TPM / 2.5s pacing, DeepSeek 80k TPM, OpenRouter/TokenRa 100k TPM, OpenAI/Claude/Grok 200k TPM), eliminando erros HTTP 429 e quedas desnecessarias para fallback.
- Token Budget no Historico Conversacional (orcamento configuravel de 4.000 tokens com compactacao automatica de blocos extensos passados).
- Janela deslizante adaptativa de ferramentas ativas (keep_full=1 sob alta carga de tokens ou rotas restritas), preservando retorno mais recente integro.
- Rastreamento acumulado e preciso de tokens de prompt e conclusao na aba Usage do painel.
- Auditoria de Prompts e Injecao Just-In-Time (JIT) de Regras de Projeto: AGENTS.md e GEMINI.md removidos da injecao estatica do System Prompt e injetados sob demanda 1x por turno na execucao de ferramentas de desenvolvimento.
- Compactacao do catalogo de Skills para Two-Tier compacto (< 500 chars) e checagem unificada de ferramentas ativas no Console e Desktop.
- Travas rigidas de tamanho para campos configuraveis do painel (character 2.5k chars, instrucoes 2.5k chars, notas de tools 200 chars).
- Concorrencia em 4 camadas e elevacao de timeouts na busca de memoria LTM/RAG eliminando instabilidades no WebSocket.

## [EN]
- Smart TPM-Aware Pacing per LLM provider (NVIDIA NIM 38k TPM, DeepSeek 80k TPM, OpenRouter/TokenRa 100k TPM, OpenAI/Claude/Grok 200k TPM) eliminating 429 rate limit errors and premature fallback transitions.
- Session History Token Budgeting (4,000 token budget with automatic compaction of older past messages).
- Adaptive active tool sliding window (keep_full=1 on high prompt token volume or restricted routes), keeping the latest tool output intact.
- Accurate accumulated prompt and completion token tracking displayed in the Console Usage tab.
- Prompt Audit and Just-In-Time (JIT) Project Rules: AGENTS.md and GEMINI.md removed from static System Prompt and injected on-demand 1x per turn during developer tool execution.
- Two-Tier compact Skills catalog (< 500 chars) and unified tool activation checks across Console and Desktop.
- Strict size limits for user-configurable fields (character 2.5k chars, instructions 2.5k chars, custom tool notes 200 chars).
- 4-layer concurrent search and increased timeouts for LTM/RAG hybrid search eliminating WebSocket disconnection issues.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
