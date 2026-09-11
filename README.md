# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.139`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.139.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/MEMO-Desktop-Setup-v2.5.139.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.139.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/MEMO-Desktop-Setup-v2.5.139.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.139/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.139:
<!-- lang:en -->
**Summary:** Memory consolidation per agent, UI settings clean-up, hardcoded ranking & replay parameters, updater English translation, and E2EE card integration into MEMOROUTER.

**Highlights:**
- Memory consolidation runs sequentially per agent using each agent's configured API credentials from MEMOROUTER (with retries, timeouts, and fallback support).
- Replaced Sleep Cycles card on Dashboard with Total Memory Records KPI card showing total database messages.
- Cleaned up Settings UI: removed Memory Ranking & Replay and Tool Execution Delay cards, hardcoded ranking and replay defaults in binary.
- Hardcoded Chrome DevTools MCP to always start maximized and removed visibility mode selector.
- Renamed MEMOROUTER Link card to MEMOROUTER and integrated E2EE Encryption details directly within it.
- Translated updater modal status and error messages to English.

<!-- lang:pt -->
**Resumo:** Consolidação de memórias por agente, limpeza das configurações na UI, hardcode dos parâmetros de ranking e replay, tradução do updater para inglês e integração do card E2EE no MEMOROUTER.

**Destaques:**
- Consolidação de memórias executada sequencialmente por agente utilizando as credenciais de API configuradas no MEMOROUTER (com retries, timeout e fallback).
- Substituição do card Sleep Cycles na Dashboard pelo card de Total de Registros de Memória no banco de dados.
- Limpeza na aba Settings: remoção dos cards de Ranking & Replay e Tool Execution Delay, fixando valores no binário.
- Hardcode da ferramenta MCP Chrome DevTools para sempre iniciar maximizada e remoção do seletor de visibilidade.
- Renomeação do card MEMOROUTER Link para MEMOROUTER e integração das informações de criptografia E2EE nele.
- Tradução das mensagens e status do modal do updater para inglês.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
