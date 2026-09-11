# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.138`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.138.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/MEMO-Desktop-Setup-v2.5.138.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.138.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/MEMO-Desktop-Setup-v2.5.138.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.138/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.138:
<!-- lang:en -->
**Summary:** Resolved dashboard memory lifecycle statistics, removed persistent loading indicator at the bottom of the dashboard, and decoupled memory and note table loading messages across all languages.

**Highlights:**
- Fixed Memory Lifecycle doughnut chart metrics to properly balance active messages, consolidated summaries, merged sessions, and eliminated runs.
- Enhanced Lifecycle chart legend to display sub-percent values (<1%) and added detailed tooltips with counts and percentages.
- Removed bottom loading spinner from the Memory Dashboard layout.
- Decoupled loading state translations for Memory Content and Notes Content across all 8 supported languages.

<!-- lang:pt -->
**Resumo:** Correção das estatísticas do ciclo de vida das memórias na dashboard, remoção do indicador de carregamento fixo no rodapé e desacoplamento das mensagens de carregamento de tabelas de memórias e anotações.

**Destaques:**
- Ajuste das métricas do gráfico Ciclo de Vida da Memória para equilibrar mensagens ativas, resumos consolidados, sessões mescladas e eliminações de sono.
- Aprimoramento da legenda do gráfico com suporte a valores menores que 1% (<1%) e tooltips detalhados com contagens e porcentagens.
- Remoção do indicador de carregamento persistente que aparecia no rodapé da Dashboard de Memória.
- Desacoplamento das traduções de carregamento do Conteúdo de Memórias e Conteúdo de Anotações em todos os 8 idiomas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
