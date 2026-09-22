# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.76-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.76-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/MEMO-Desktop-Setup-v2.6.76-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.76-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/MEMO-Desktop-Setup-v2.6.76-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.76-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.76-alpha:
<!-- lang:en -->
**Summary:** Resolved "MEMO Desktop offline" false timeout error on LTM searches with concurrent multi-tier search execution, expanded query parameter decoding, and increased WebSocket timeout.

**Highlights:**
- Parallelized 4-tier memory search pipeline (Vector Hybrid/Graph, Sessions, FTS Raw Messages, Notes) using concurrent goroutines and sync.WaitGroup, reducing search latency from >12s to ~2-3s
- Added polymorphic search parameter decoding (`tags`, `query`, `q`, `search`) across WebSocket and REST endpoints
- Increased Python MCP memory tools WebSocket timeout from 10.0s to 25.0s to avoid premature timeout exceptions on complex graph traversals
- Added explicit IDs, session IDs, and current timestamps to Entity Graph nodes returned in LTM search for accurate evidence time formatting

<!-- lang:pt -->
**Resumo:** Correção do falso erro de "MEMO Desktop offline" nas buscas LTM através de execução concorrente multi-camada, decodificação de parâmetros polimórficos e ampliação do timeout WebSocket.

**Destaques:**
- Paralelizadas as 4 camadas de busca de memória (Vetorial Híbrida/Grafo, Sessões, Mensagens FTS e Anotações) com goroutines e sync.WaitGroup, reduzindo a latência de >12s para ~2-3s
- Adicionado suporte a parâmetros polimórficos de busca (`tags`, `query`, `q`, `search`) no WebSocket e REST API
- Aumentado o timeout das ferramentas MCP de memória no Python de 10.0s para 25.0s, eliminando falsos erros de timeout em consultas complexas com expansão de grafo
- Adicionados IDs, session_ids e timestamps válidos aos nós do Grafo de Conhecimento retornados na LTM para formatação correta de tempo nas evidências

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
