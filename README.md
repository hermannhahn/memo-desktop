# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.152`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.152.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/MEMO-Desktop-Setup-v2.5.152.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.152.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/MEMO-Desktop-Setup-v2.5.152.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.152/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.152:
<!-- lang:en -->
**Summary:** Enhanced auto-updater modal layout, refined language selector options, and added container initialization loading state on dashboard startup.

**Highlights:**
- Language selector reordered alphabetically across all 8 languages with Brazilian Portuguese displayed as BR
- Auto-updater modal layout improved with expanded window size (580x450) and non-overflowing action buttons
- Distinct wait messages for lengthy steps during updates (download, binary installation, Docker container sync)
- Startup container and database loading indicator on Dashboard to prevent temporary blank/zeroed statistics

<!-- lang:pt -->
**Resumo:** Melhorias no layout do atualizador, refinamento das opções do seletor de idiomas e indicador de inicialização de containers na abertura da Dashboard.

**Destaques:**
- Seletor de idiomas reordenado em ordem alfabética e exibição de pt-BR ajustada para BR
- Layout do atualizador aprimorado com janela expandida (580x450) e botões que não sofrem corte de overflow
- Mensagens de espera específicas para etapas lentas de atualização (download, instalação de binários e sincronização Docker)
- Indicador de carregamento contínuo na Dashboard durante a inicialização do banco de dados e containers

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
