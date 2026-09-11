# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.146`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.146.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/MEMO-Desktop-Setup-v2.5.146.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.146.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/MEMO-Desktop-Setup-v2.5.146.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.146/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.146:
<!-- lang:en -->
**Summary:** Fixed GPS tracking map loading and offline overlay detection, and enhanced memory analytics card descriptions to clearly present session-based metrics.

**Highlights:**
- Corrected Traccar health check endpoint and proxy routing to prevent false-positive offline overlay on the Tracking tab.
- Added automatic Liquibase database lock recovery for seamless Traccar service restarts.
- Updated memory analytics card subtitles and labels across all supported languages to clarify session-level statistics.

<!-- lang:pt -->
**Resumo:** Correcao no carregamento do mapa de rastreamento GPS e deteccao de status offline, alem de aprimoramentos nas descricoes dos cards de metricas de memoria para indicar escopo por sessao.

**Destaques:**
- Ajuste no endpoint de verificacao de status e roteamento de proxy do Traccar, eliminando o banner indevido de servico offline na aba Rastreamento.
- Adicionada recuperacao automatica de lock do Liquibase no banco de dados para inicializacao continua do Traccar.
- Atualizacao dos subtitulos e rotulos dos cards analiticos de memoria em todos os idiomas suportados para esclarecer estatisticas por sessao.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
