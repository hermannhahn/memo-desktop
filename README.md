# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.123-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.123-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/MEMO-Desktop-Setup-v2.6.123-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.123-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/MEMO-Desktop-Setup-v2.6.123-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.123-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.123-alpha:
<!-- lang:en -->
**Summary:** Implemented permanent multi-anchor token persistence and hardened onboarding checks to ensure user tokens are never erased during updates or runs, preventing the onboarding setup modal from appearing after updates.

**Highlights:**
- Multi-anchor token persistence backing up the access token across config.json, auth_token.txt, and the Windows Registry.
- Auto-recovery and anti-reset guard preventing any routine or update from overwriting or clearing an existing user token.
- Intelligent onboarding check (IsOnboardingRequired) ensuring the setup modal only ever appears on a genuine first install.

<!-- lang:pt -->
**Resumo:** Implementada blindagem permanente do token de acesso com ancoragem tripla e verificação inteligente de onboarding, garantindo que o token nunca seja resetado em atualizações e que o modal de configuração não apareça após updates.

**Destaques:**
- Persistência multi-âncora do token de acesso em config.json, auth_token.txt e Registro do Windows.
- Auto-recuperação e trava anti-reset impedindo que qualquer rotina ou atualização zere ou sobrescreva o token do usuário.
- Checagem inteligente de onboarding (IsOnboardingRequired) garantindo que o modal apareça estritamente na primeira instalação limpa.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
