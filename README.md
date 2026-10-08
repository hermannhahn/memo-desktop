# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.134-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.134-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/MEMO-Desktop-Setup-v2.6.134-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.134-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/MEMO-Desktop-Setup-v2.6.134-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.134-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.134-alpha:
<!-- lang:en -->
**Summary:** Dual-layer RAG efficiency metrics model in Dashboard analytics, evaluating Prompt Index Hits and Recall Search Precision.

**Highlights:**
- New dual-layer RAG calculation combining Prompt Index Hit Rate and Recall Search Precision (average of averages).
- KPI Card 'RAG Auto-Hit Rate' updated with detailed hover breakdown showing prompt coverage, direct ID gets, and single-search hit rate.
- 'RAG Efficiency Trend' chart upgraded with 3 distinct series: Auto-Context & Index Hits (blue), Single-Search Precision (green), and Search Friction (red).
- Daily tooltip showing individual percentages and combined global RAG efficiency score.

<!-- lang:pt -->
**Resumo:** Novo modelo de métricas dual-layer de eficiência RAG no Dashboard, medindo o acerto do índice no prompt e a precisão das buscas no recall.

**Destaques:**
- Novo cálculo dual-layer de RAG combinando a taxa de acerto do índice do prompt e a precisão de busca do recall (média das médias).
- Card KPI 'Taxa Auto-RAG' atualizado com tooltip detalhado exibindo cobertura de prompt, leituras diretas por ID e taxa de acerto de 1ª tentativa.
- Gráfico 'Tendência de Eficiência do RAG' aprimorado com 3 séries: Auto-Contexto e Índice (azul), Busca Precisa (verde) e Atrito de Busca (vermelho).
- Tooltip diário exibindo porcentagens individuais e eficiência global combinada do dia.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
