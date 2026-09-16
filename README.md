# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.20-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.20-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/MEMO-Desktop-Setup-v2.6.20-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.20-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/MEMO-Desktop-Setup-v2.6.20-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.20-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.20-alpha:
<!-- lang:en -->
**Summary:** Calibrated biological memory decay grace periods to 60 days, enabled owner memory decay alongside accelerated third-party decay, correctly attributed merged consolidated memories to the decay trend chart, and enforced strict RAG hierarchical search ranking.

**Highlights:**
- Reduced consolidated memory decay grace period from 180 to 60 days for owner interactions and 30 days for third-party interactions.
- Removed unconditional immunity on owner memories, allowing all memories to naturally undergo biological decay and retention cycles.
- Fixed decay attribution so merged consolidated memories increment the consolidated decay counter and properly render the Consolidated in Decay metric.
- Enforced strict search and retrieval ranking prioritizing Hierarchical Consolidated memories (Tiers 1-7), Active memories, Merged Consolidated, and Merged Raw while strongly penalizing operational MCP tool logs.

<!-- lang:pt -->
**Resumo:** Calibração da carência do decaimento biológico de memórias para 60 dias, inclusão das memórias do dono no fluxo de decaimento com decaimento acelerado para terceiros, atribuição correta de consolidadas merged no gráfico de decaimento e reforço da hierarquia de ranking RAG.

**Destaques:**
- Redução do período de carência de decaimento de memórias consolidadas de 180 para 60 dias para o dono e 30 dias para terceiros.
- Remoção da imunidade incondicional em memórias do dono, permitindo que todas as interações passem pelo ciclo biológico natural de decaimento e retenção.
- Correção na atribuição de decaimento de consolidadas merged para alimentar a métrica e a linha roxa do gráfico Consolidated in Decay.
- Reforço do ranking hierárquico nas ferramentas de busca e RAG priorizando Consolidadas por Tier (1 a 7), Ativas, Merged Consolidated e Merged Raw, aplicando penalidade máxima a logs operacionais de ferramentas MCP.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
