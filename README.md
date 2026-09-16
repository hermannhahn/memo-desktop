# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.16-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.16-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/MEMO-Desktop-Setup-v2.6.16-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.16-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/MEMO-Desktop-Setup-v2.6.16-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.16-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.16-alpha:
<!-- lang:en -->
**Summary:** Redesigned the Memory Dashboard KPI layout with a compact, responsive grid eliminating horizontal scrolling, renamed the general cleanup card to Total Pruned & Purged, and added a dedicated section header for the Pruning Breakdown.

**Highlights:**
- Responsive 6-column compact grid layout for top KPI cards, preventing horizontal scrollbars across all screen sizes.
- Renamed general eliminated metric to Total Pruned & Purged to clarify distinction from specific noise categories.
- Added a dedicated section header and description for the Memory Pruning & LTM Cleanup Breakdown.
- Full bilingual translations updated across all 8 supported languages.

<!-- lang:pt -->
**Resumo:** Redesenhado o layout dos cards da Dashboard de Memoria com uma grade compacta e responsiva sem rolagem horizontal, renomeado o card de limpezas gerais para Total Limpezas / Podas e adicionado cabecalho explicativo para a Decomposicao de Podas.

**Destaques:**
- Grade compacta e responsiva de 6 colunas para os cards de KPI superiores, eliminando a barra de rolagem horizontal em qualquer resolucao.
- Renomeado o card de eliminacoes gerais para Total Limpezas / Podas para diferenciar claramente da categoria especifica de ruidos.
- Adicionado cabecalho de secao dedicado com titulo e subtitulo explicativo para a Decomposicao de Podas & Limpeza da LTM.
- Traducoes completas e revisadas em todos os 8 idiomas suportados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
