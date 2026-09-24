# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.96-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.96-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/MEMO-Desktop-Setup-v2.6.96-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.96-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/MEMO-Desktop-Setup-v2.6.96-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.96-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.96-alpha:
Esta atualização eleva os prazos de tolerância e prazos de leitura/escrita do canal WebSocket com o MEMOROUTER para 10 minutos, eliminando desconexões prematuras durante inferências analíticas extensas ou operações pesadas de RAG e pesquisa profunda.

- **WebSocket Read Deadline Estendido (`600s`)**: Aumentado o prazo de tolerância de leitura de 90s para 10 minutos, garantindo que o cliente mantenha a conexão perfeitamente aberta mesmo durante longas respostas de modelos avançados.
- **WebSocket Write Deadline Ampliado (`60s`)**: Prazo de gravação de mensagens e envelopes criptografados E2EE expandido de 30s para 60s, evitando falhas de envio em conexões de alta latência.
- **Heartbeat & Resiliência**: Ciclo contínuo de ping/pong mantido a cada 20 segundos para renovação permanente do canal.

---

This update extends the WebSocket read and write deadline tolerances with MEMOROUTER to 10 minutes, eliminating premature disconnections during long analytical model inferences, deep research runs, or intensive RAG embeddings.

- **Extended WebSocket Read Deadline (`600s`)**: Increased read deadline from 90s to 10 minutes, ensuring the desktop client maintains a stable connection throughout extensive model generation cycles.
- **Extended WebSocket Write Deadline (`60s`)**: Increased write timeout for message frames and E2EE encrypted envelopes from 30s to 60s, preventing write drops on high-latency links.
- **Heartbeat & Resilience**: Continuous 20-second ping/pong cycles preserved for continuous keep-alive renewal.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
