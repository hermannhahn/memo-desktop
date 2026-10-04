# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.112-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.112-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/MEMO-Desktop-Setup-v2.6.112-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.112-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/MEMO-Desktop-Setup-v2.6.112-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.112-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.112-alpha:
<!-- lang:en -->
**Summary:** Fixed OpenCode multi-environment status detection in the integration modal, resolved Wails IPC parameter binding mismatch, and added resilient HTTP fallback.

**Highlights:**
- **OpenCode Status Detection Fix**: Resolved a critical type mismatch in the Wails v2 IPC binding where variadic Go arguments caused reflection unmarshaling errors, leaving the modal in an uninitialized "Not Installed" / "No WSL distribution detected" state.
- **Strict Parameter Signature**: Updated `GetOpenCodeDetailedStatus(distro string)` to use a strict string argument matching Wails IPC expectations, and added `GetOpenCodeStatus()` as a zero-argument backward-compatible alias.
- **Resilient HTTP API Fallback**: Enhanced frontend status retrieval to automatically fall back to the native HTTP endpoint (`/api/v1/integrations/opencode/status`) if Wails IPC experiences any deserialization or bridge issues.
- **WSL Distribution Selector**: Improved dropdown population logic to ensure detected WSL distros (e.g., Ubuntu) populate seamlessly when opening the modal.

<!-- lang:pt -->
**Resumo:** Correção da detecção de status multi-ambiente do OpenCode no modal de integração, resolução de incompatibilidade de assinatura no Wails IPC e adição de fallback HTTP resiliente.

**Destaques:**
- **Correção da Detecção de Status do OpenCode**: Resolvido erro de incompatibilidade de tipo no binding IPC do Wails v2, onde argumentos variádicos em Go impediam o unmarshal de parâmetros, fazendo o modal cair no estado padrão não detectado ("Not Installed" e "No WSL distribution detected").
- **Assinatura Estrita de Parâmetro**: Atualizado `GetOpenCodeDetailedStatus(distro string)` para utilizar parâmetro de string estrito alinhado à reflexão do Wails v2, com adição de `GetOpenCodeStatus()` como alias retrocompatível sem argumentos.
- **Fallback Resiliente via API HTTP**: Implementado mecanismo em cascata no frontend para consultar automaticamente a API HTTP (`/api/v1/integrations/opencode/status`) caso o IPC do Wails apresente qualquer falha de serialização.
- **Seletor de Distribuições WSL**: Aprimorada a lógica de carregamento do dropdown para garantir que as distribuições WSL detectadas (ex: Ubuntu) sejam exibidas imediatamente ao abrir o modal.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
