# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.162`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.162.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/MEMO-Desktop-Setup-v2.5.162.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.162.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/MEMO-Desktop-Setup-v2.5.162.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.162/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.162:
<!-- lang:en -->
**Summary:** Fix Hermes uninstaller backup restoration, update App Hub integration groups, rename Antigravity card, and refresh model placeholder.

**Highlights:**
- Hermes Uninstaller: Restore surgical backups and completely scrub memorouter custom providers, credentials, and env configurations.
- App Hub Layout: Reorder categories to place Chat Clients & OpenAI Endpoints at the top and Coding Agents & CLI Orchestration below.
- Antigravity Card: Renamed card to Antigravity (AGY) across all interface languages.
- OpenAI Custom Endpoint: Updated example agent placeholder to avoid referencing Vetor Stark.

<!-- lang:pt -->
**Resumo:** Correção da desinstalação e restauração de backups do Hermes, reorganização das categorias do App Hub, renomeação do card Antigravity e novo exemplo no card OpenAI.

**Destaques:**
- Desinstalador do Hermes: Restauração cirúrgica de backups preventivos e limpeza completa de provedores customizados, credenciais e variáveis do memorouter.
- Layout do App Hub: Reorganização das seções colocando Clientes de Chat & Endpoints OpenAI no topo e Agentes de Código & Orquestração CLI abaixo.
- Card do Antigravity: Renomeado para Antigravity (AGY) em todos os idiomas da interface.
- Endpoint OpenAI Customizado: Atualizado o placeholder de exemplo para não referenciar o Vetor Stark.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
