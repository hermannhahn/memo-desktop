# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.35-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.35-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/MEMO-Desktop-Setup-v2.6.35-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.35-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/MEMO-Desktop-Setup-v2.6.35-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.35-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.35-alpha:
<!-- lang:en -->
**Summary:** Implements full 7-tier hierarchical retention pyramid and adds tier badges and filters in the desktop UI.

**Highlights:**
- Calibrated 7-tier sliding retention pyramid (15 daily, 4 weekly, 3 monthly, 2 quarterly, 2 semiannual, 1 annual, and decennial)
- Daily memories older than 15 days and closed weeks older than 4 weeks are cleanly merged into upper tiers
- Added visual consolidation tier badges and dedicated pyramid filter to the memory management interface
- Enriched memory query APIs to expose consolidation tier and period range metadata

<!-- lang:pt -->
**Resumo:** Implementa a piramide de retencao hierarquica completa em 7 niveis e adiciona badges e filtros de nivel na interface desktop.

**Destaques:**
- Calibracao da piramide deslizante em 7 niveis (15 diarias, 4 semanais, 3 mensais, 2 trimestrais, 2 semestrais, 1 anual e decenal)
- Memorias diarias anteriores a 15 dias e semanas fechadas anteriores a 4 semanas sao limpas e absorvidas nos niveis superiores
- Adicao de badges visuais de nivel de consolidacao e filtro dedicado da piramide na interface de memorias
- Enriquecimento das consultas de memoria para retornar metadados de nivel e periodo de consolidacao

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
