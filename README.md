# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.113`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.113.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/MEMO-Desktop-Setup-v2.5.113.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.113.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/MEMO-Desktop-Setup-v2.5.113.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.113/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.113:
<!-- lang:en -->
**Summary:** This release permanently removes legacy fallback distribution repositories and standardizes all system nomenclature to MEMOROUTER and MEMO-DESKTOP across the entire application, CLI, installer, and documentation.

**Highlights:**
- Removed legacy ai-brain-desktop fallback repository, centralizing all updates and releases exclusively in memo-desktop
- Standardized ecosystem nomenclature: central server is now officially MEMOROUTER and desktop application is MEMO-DESKTOP
- Updated background update checker and installer launcher scripts to download assets directly from the primary distribution channel
- Cleaned up documentation, certificates, and status monitors to match current project branding

<!-- lang:pt -->
**Resumo:** Esta versao remove permanentemente os repositorios legados de distribuicao e padroniza toda a nomenclatura do sistema para MEMOROUTER e MEMO-DESKTOP em toda a aplicacao, CLI, instalador e documentacao.

**Destaques:**
- Removido o repositorio legado de fallback ai-brain-desktop, centralizando todas as releases exclusivamente em memo-desktop
- Nomenclatura oficial padronizada: servidor central agora e MEMOROUTER e aplicacao desktop e MEMO-DESKTOP
- Scripts do verificador de atualizacoes e instalador atualizados para baixar diretamente do canal de distribuicao primario
- Documentacao, certificados e monitores de status atualizados de acordo com as diretrizes da marca atual

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
