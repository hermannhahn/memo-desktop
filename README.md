# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.136-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.136-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/MEMO-Desktop-Setup-v2.6.136-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.136-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/MEMO-Desktop-Setup-v2.6.136-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.136-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.136-alpha:
<!-- lang:en -->
**Summary:** Restored seamless autobiographical memory recall and sleep consolidation anchoring across all communication channels, ensuring agents accurately remember yesterday's events, tests, and conversations without latency.

**Highlights:**
- Omnichannel exemption for consolidated memories, preventing channel filters from hiding daily sleep chapters.
- Dynamic recency bonus and canonical date matching (period_key) in hybrid vector search.
- New native latest_consolidation action and expanded 1500-character preview for consolidated memories.
- Permanent autobiographical consolidation anchor injected into System Prompt to eliminate morning amnesia.

<!-- lang:pt -->
**Resumo:** Restaurada a recuperação contínua de memórias autobiográficas e consolidações noturnas em todos os canais de comunicação, garantindo que os agentes se recordem perfeitamente de eventos, testes e conversas anteriores sem lentidão.

**Destaques:**
- Isenção omnichannel para memórias consolidadas, impedindo que filtros de canal ocultem os capítulos de sono do agente.
- Bônus dinâmico de recência (<24h e <48h) e suporte a buscas por data canônica (period_key) na busca vetorial híbrida.
- Nova ação nativa latest_consolidation no recall e expansão do resumo consolidado para até 1500 caracteres.
- Âncora autobiográfica permanente do último sono injetada no System Prompt, eliminando a amnésia matinal do agente.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
