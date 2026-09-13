# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.168`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.168.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/MEMO-Desktop-Setup-v2.5.168.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.168.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/MEMO-Desktop-Setup-v2.5.168.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.168/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.168:
<!-- lang:en -->
**Summary:** This patch converts service statuses to English with full i18n support, introduces a real-time console connection badge in the sidebar, and streamlines the Antigravity integration.

**Highlights:**
- WhatsApp status indicators converted to English by default with multi-language i18n translations across all 8 supported languages.
- Sidebar footer status now shows Connected (green) or Disconnected (red) based on real-time console connection.
- Antigravity integration now prepends clean MEMOROUTER DEFINITIONS to the top of GEMINI.md and AGENTS.md with concurrency and reactive wakeup documentation.
- Removed legacy Telegram components from the AGY installer.

<!-- lang:pt -->
**Resumo:** Este patch converte os status dos serviços para inglês com suporte i18n, introduz um badge em tempo real de conexão com o console na barra lateral e aprimora a integração com o Antigravity.

**Destaques:**
- Indicadores de status do WhatsApp padronizados em inglês e traduzidos para todos os 8 idiomas suportados.
- Rodapé da barra lateral agora exibe Conectado (verde) ou Desconectado (vermelho) baseado na conexão em tempo real com o console.
- Integração com o Antigravity agora insere MEMOROUTER DEFINITIONS no topo do GEMINI.md e AGENTS.md com documentação de concorrência e reativação.
- Removidos componentes legados do Telegram do instalador do AGY.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
