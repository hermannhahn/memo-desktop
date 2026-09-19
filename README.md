# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.52-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.52-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/MEMO-Desktop-Setup-v2.6.52-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.52-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/MEMO-Desktop-Setup-v2.6.52-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.52-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.52-alpha:
<!-- lang:en -->
**Summary:** Isolate global user rules strictly to ~/.agents/AGENTS.md and decouple AGY installer injection.

**Highlights:**
- Removed legacy fallback to ~/Agents/AGENTS.md, injecting exclusively the user's ~/.agents/AGENTS.md
- Decoupled Antigravity CLI installer from ~/.agents/AGENTS.md, preserving it strictly for user directives
- Retained MEMOROUTER DEFINITIONS strictly in ~/.gemini/AGENTS.md and dedicated plugin rules

<!-- lang:pt -->
**Resumo:** Isolamento estrito de regras globais do usuário em ~/.agents/AGENTS.md e desacoplamento da injeção do AGY.

**Destaques:**
- Removido fallback para ~/Agents/AGENTS.md, injetando exclusivamente o arquivo ~/.agents/AGENTS.md do usuário
- Desacoplado o instalador da CLI do Antigravity de ~/.agents/AGENTS.md, preservando-o puramente para diretrizes do usuário
- Mantidas as MEMOROUTER DEFINITIONS estritamente em ~/.gemini/AGENTS.md e nas regras do plugin dedicado

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
