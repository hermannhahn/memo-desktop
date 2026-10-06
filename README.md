# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.124-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.124-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/MEMO-Desktop-Setup-v2.6.124-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.124-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/MEMO-Desktop-Setup-v2.6.124-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.124-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.124-alpha:
<!-- lang:en -->
**Summary:** Implemented proactive WhatsApp (WAHA) session auto-recovery with a 25s protective cooldown and updated health monitoring endpoints to prevent stuck 'Stopped' and 'Offline' states.

**Highlights:**
- Proactive auto-recovery in GetSessionStatus and EnsureSession automatically restarting failed or stopped WAHA sessions in background.
- Integrated EnsureSession across cloud heartbeat telemetry and WebSocket status handlers so the console and desktop app instantly revive dead sessions.
- Corrected HTTP monitor check to use the unauthenticated /ping endpoint and recognize HTTP 401 as an alive, secured service.

<!-- lang:pt -->
**Resumo:** Implementada auto-recuperação proativa de sessão do WhatsApp (WAHA) com cooldown de 25s e corrigido o monitoramento de saúde para evitar estados travados em "Stopped" e "Offline".

**Destaques:**
- Auto-recuperação ativa em GetSessionStatus e EnsureSession reiniciando sessões com falha ou paradas em background automaticamente.
- Integração do EnsureSession no heartbeat de telemetria e nos handlers WebSocket do Console para restabelecimento imediato de sessões.
- Correção do monitor de saúde HTTP para utilizar o endpoint /ping e reconhecer HTTP 401 como serviço ativo e protegido.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
