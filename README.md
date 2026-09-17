# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.24-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.24-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/MEMO-Desktop-Setup-v2.6.24-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.24-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/MEMO-Desktop-Setup-v2.6.24-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.24-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.24-alpha:
<!-- lang:en -->
**Summary:** UI refinements including standardized Settings accordions, softened dark obsidian color palette, removal of hover movement animations, real-time count of processed memories in Dynamic Memory RAG card, and repositioning of Dashboard memory pruning breakdown.

**Highlights:**
- Standardized Settings dropdowns (Credentials, Performance, Local Tools) to match GPS cockpit accordion layout.
- Removed card hover translate animations and heavy shadow flares on Integrations and Services Status tabs.
- Dynamic Memory (RAG) card now displays Total Memories Processed with real backend count of consolidated active memories.
- Repositioned Memory Pruning & LTM Cleanup Breakdown below Sleep & Consolidation History on Dashboard.
- Softened color saturation and harmonized dark obsidian glassmorphism palette across all tabs.

<!-- lang:pt -->
**Resumo:** Refinamentos de interface incluindo padronização dos dropdowns de Configurações, suavização da paleta de cores dark obsidian, remoção de animações de movimento em hover, contagem em tempo real de memórias processadas no card de Dynamic Memory RAG e reposicionamento da seção de podas na Dashboard.

**Destaques:**
- Padronização dos dropdowns de Configurações (Credenciais, Performance, Ferramentas Locais) no mesmo layout do accordion GPS.
- Remoção de animações de translação e flares pesados no hover dos cards nas abas Integrações e Status dos Serviços.
- Card Dynamic Memory (RAG) agora exibe o Total de Memórias Processadas com contagem real no backend de memórias ativas trabalhadas pela consolidação.
- Reposicionamento da seção Memory Pruning & LTM Cleanup Breakdown para abaixo do gráfico de Histórico de Sono e Consolidação na Dashboard.
- Suavização da saturação de cores e harmonização da paleta dark obsidian em todas as abas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
