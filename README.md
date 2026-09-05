# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.102`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.102.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/MEMO-Desktop-Setup-v2.5.102.exe)
- 📦 **Instalador de Compatibilidade (AI-Brain)**: [Baixar AI-Brain-Setup-v2.5.102.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/AI-Brain-Setup-v2.5.102.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.102.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/MEMO-Desktop-Setup-v2.5.102.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.102/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.102:
<!-- lang:en -->
**Summary:** Transferred memory classification to long-term memory sessions and updated consolidation and RAG logic.

**Highlights:**
- Moved memory type attribute (procedural, episodic, semantic) from notes to long-term memory sessions
- Integrated memory classification into realtime and nightly consolidation pipelines with RAG vector search updates
- Updated desktop user interface with memory type filters on the Memories tab

<!-- lang:pt -->
**Resumo:** Transferencia da classificacao de memoria para as sessoes de memoria de longo prazo e atualizacao da consolidacao e do RAG.

**Destaques:**
- Migracao do atributo de tipo de memoria (procedural, episodica, semantica) das anotacoes para as sessoes de memoria
- Integracao da classificacao de memoria nos pipelines de consolidacao em tempo real e noturna com busca vetorial RAG atualizada
- Atualizacao da interface desktop com filtros de tipo de memoria na aba de Memorias

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
