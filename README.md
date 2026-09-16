# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.15-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.15-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/MEMO-Desktop-Setup-v2.6.15-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.15-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/MEMO-Desktop-Setup-v2.6.15-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.15-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.15-alpha:
<!-- lang:en -->
**Summary:** Calibrated biological memory decay with differentiated grace periods, enabled automated pruning for operational MCP tool logs, smoothed RAG recency decay, and added lifetime processed memory metrics and pruning breakdown cards to the Dashboard.

**Highlights:**
- Differentiated memory decay grace periods: 3 days for operational MCP tool logs, 7 days for casual chat, 14-45 days for standard memories, and 180 days or immunity for vital decisions.
- Automated cleanup of aged tool logs and noise with 3-day purge quarantine in PostgreSQL.
- Continuous exponential recency decay in RAG with smooth 0.05 minimum floor.
- New Lifetime Processed Memories KPI card tracking all historical memories and interactions.
- New Pruning Breakdown sub-row detailing tools pruned, casual chat pruned, organic decay, and noise eliminated across all 8 supported languages.

<!-- lang:pt -->
**Resumo:** Calibrado o decaimento biologico de memorias com periodos de carencia diferenciados, ativada a poda automatica de logs operacionais de ferramentas MCP, suavizado o decaimento temporal do RAG e adicionados cards de total historico e categorias de poda na Dashboard.

**Destaques:**
- Carencias diferenciadas no decaimento: 3 dias para logs operacionais de MCP, 7 dias para conversas casuais, 14 a 45 dias para memorias padrao e 180 dias ou imunidade para decisoes vitais.
- Poda automatica de logs de ferramentas e ruidos antigos com purgatorio de eliminacao fisica de 3 dias no PostgreSQL.
- Decaimento exponencial continuo suave no RAG com piso minimo de 0.05.
- Novo card de Total Historico Processado contabilizando todas as memorias e interacoes que ja passaram pela LTM.
- Nova linha de Decomposicao de Podas detalhando ferramentas, conversas casuais, decaimento organico e ruidos nos 8 idiomas suportados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
