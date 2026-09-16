# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.18-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.18-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/MEMO-Desktop-Setup-v2.6.18-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.18-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/MEMO-Desktop-Setup-v2.6.18-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.18-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.18-alpha:
<!-- lang:en -->
**Summary:** Implemented the progressive hierarchical memory consolidation pyramid (Tiers 2 to 7), smart tool result head/tail truncation, RAG tier-based vector boost hierarchy, and differentiated Merged Consolidated memory lifecycle.

**Highlights:**
- Multi-tier progressive memory pyramid: Weekly (>15d), Monthly (>4w), Quarterly (>3m), Semiannual (>6m), Annual (>1y), and Decennial (>10y).
- Differentiated Merged Consolidated memories in RAG ranking (0.75x) and biological decay grace (180 days).
- Smart tool result truncation preserving 4 head lines and 4 tail lines to minimize storage and token usage.
- Intelligent LLM invocation guarding: skips consolidation LLM calls when an agent has zero active waking memories.
- Damped MCP tool logs in vector search (0.05x) and added tooltip descriptions to all top dashboard cards across 8 languages.

<!-- lang:pt -->
**Resumo:** Implementada a piramide de consolidacao progressiva hierarquica de memorias (Tiers 2 a 7), truncamento inteligente de retorno de ferramentas, hierarquia de boosting vetorial no RAG e diferenciacao de memorias Merged Consolidated.

**Destaques:**
- Piramide progressiva de consolidacao em 7 niveis: Semanal (>15d), Mensal (>4 sem), Trimestral (>3m), Semestral (>6m), Anual (>1a) e Decenal (>10a).
- Diferenciacao de memorias Merged Consolidated no ranking RAG (0.75x) e carencia biologica de 180 dias.
- Truncamento inteligente de logs de ferramentas preservando 4 primeiras e 4 ultimas linhas para economia de tokens e armazenamento.
- Bloqueio inteligente de chamadas LLM: evita consumo de API quando o agente nao possui memorias ativas pendentes.
- Damping de logs MCP no RAG (0.05x) e adicao de tooltips descritivos em todos os cards da dashboard nos 8 idiomas suportados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
