# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.64-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.64-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/MEMO-Desktop-Setup-v2.6.64-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.64-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/MEMO-Desktop-Setup-v2.6.64-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.64-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.64-alpha:
<!-- lang:en -->
**Summary:** Removed redundant Docker write/replace payloads, enhanced WebSocket read deadline renewal on every incoming message, and increased connection timeouts.

**Highlights:**
- Eliminated redundant full content echoing in `write_file` and `replace_content` Docker actions, returning concise metadata to save LLM context tokens and prevent rate limit exhaustion
- Enhanced Gorilla WebSocket stability with dynamic read deadline renewal (90s) on every successfully received message and ping frame
- Configured 20s heartbeat ping interval and 30s write deadline for maximum resilience against network fluctuations and heavy payloads
- Removed artificial 3-second delay from local Go Docker executors to ensure instant local responsiveness

<!-- lang:pt -->
**Resumo:** Removido echo redundante de conteúdo nas ferramentas Docker, implementada renovação dinâmica de deadline no WebSocket a cada mensagem recebida e ampliados os timeouts de conexão.

**Destaques:**
- Eliminado o retorno duplicado de conteúdo em `write_file` e `replace_content` da ferramenta Docker, retornando apenas metadados concisos para economizar tokens de contexto na LLM e mitigar estouros de rate limit
- Aprimorada a estabilidade do Gorilla WebSocket com renovação dinâmica de deadline de leitura (90s) a cada mensagem recebida e resposta a frames de ping
- Configurado heartbeat de 20s e deadline de escrita de 30s para máxima resiliência contra oscilações de rede e transmissões pesadas
- Removido delay artificial de 3s nos executores Go locais do Docker para garantir agilidade e resposta instantânea

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
