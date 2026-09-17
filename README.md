# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.26-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.26-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/MEMO-Desktop-Setup-v2.6.26-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.26-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/MEMO-Desktop-Setup-v2.6.26-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.26-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.26-alpha:
<!-- lang:en -->
**Summary:** Automated WebJS getter guards and message ID restoration in WAHA container for reliable WhatsApp voice note (PTT) delivery.

**Highlights:**
- Fixed whatsapp-web.js message ID overwrite and unhandled getter/WAM telemetry exceptions in WAHA WebJS engine for /api/sendVoice.
- Added automated idempotent patching routine (PatchWAHAWebJS) on service startup and dynamic on-demand retry in the WAHA client.
- Ensured reliable WhatsApp voice note responses directly delivered to @c.us and @lid contacts.

<!-- lang:pt -->
**Resumo:** Automatização das correções de getters e identificador de mensagem no container WAHA para entrega confiável de notas de voz (PTT) no WhatsApp.

**Destaques:**
- Correção de sobrescrita de ID de mensagem e exceções em getters/telemetria WAM no motor WebJS do WAHA para o endpoint /api/sendVoice.
- Adicionada rotina idempotente de auto-patching (PatchWAHAWebJS) na inicialização do serviço e retry dinâmico no cliente WAHA.
- Garantida a entrega contínua e confiável de respostas em áudio nativo para contatos @c.us e @lid no WhatsApp.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
