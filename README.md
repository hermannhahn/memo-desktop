# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.8.4-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.8.4-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/MEMO-Desktop-Setup-v2.8.4-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.8.4-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/MEMO-Desktop-Setup-v2.8.4-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.4-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.8.4-alpha:
<!-- lang:en -->
**Summary:** Retired real-time emotional load triggers during live chat interactions, delegating emotional analysis and memory importance scoring exclusively to autonomous Sleep Consolidation cycles to ensure zero API multipliers and avoid rate limits on free-tier LLM providers.

**Highlights:**
- Removed live message reception emotional load triggers, ensuring exactly one primary request per conversational turn on the server.
- Retired legacy realtime debounce timers and unused configuration fields (`EmotionalRealtimeEnabled`) for a cleaner architecture.
- Preserved efficient multi-message batching during autonomous Sleep Consolidation cycles (`runEmotionalForAgent`), calculating emotional loads and LTM context weights in chunks of up to 6 items.

<!-- lang:pt -->
**Resumo:** Descontinuação do cálculo de carga emocional em tempo real durante interações ao vivo, delegando a classificação emocional e relevância de memória exclusivamente aos ciclos autônomos de Sono do Modelo para garantir zero chamadas secundárias e evitar rate limits em provedores gratuitos.

**Destaques:**
- Remoção do gatilho de carga emocional na recepção de mensagens, assegurando exatamente uma única requisição primária por turno de chat.
- Limpeza de temporizadores legados de debounce e campos de configuração obsoletos (`EmotionalRealtimeEnabled`) para manter o código limpo.
- Preservação do processamento em lote no Sono do Modelo (`runEmotionalForAgent`), calculando emoções e pesos de relevância na LTM em lotes de até 6 mensagens em segundo plano.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
