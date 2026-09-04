# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.95`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.95.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/MEMO-Desktop-Setup-v2.5.95.exe)
- 📦 **Instalador de Compatibilidade (AI-Brain)**: [Baixar AI-Brain-Setup-v2.5.95.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/AI-Brain-Setup-v2.5.95.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.95.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/MEMO-Desktop-Setup-v2.5.95.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.95/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.95:
<!-- lang:en -->
**Summary:** Added Knowledge Base MCP tool with text editing and PDF reading, new dashboard counter and guide modal, plus UI visual improvements.

**Highlights:**
- Unified Knowledge Base MCP tool allowing agents to create, edit, search and list text files and read PDF documents from the user folder
- Knowledge Base button on Dashboard with dynamic file counter and quick access modal with Explorer launcher
- Cleaned up legacy service action buttons and aligned square badge and tracking borders
- Fixed settings accordion layout eliminating unwanted scrollbar

<!-- lang:pt -->
**Resumo:** Adicionada ferramenta MCP de Base de Conhecimento com suporte a edicao de textos e leitura de PDFs, novo botao com contador na dashboard e modal explicativo, alem de melhorias visuais na interface.

**Destaques:**
- Ferramenta MCP unificada de Base de Conhecimento permitindo criacao, edicao, busca e listagem de textos e leitura de documentos PDF na pasta do usuario
- Botao de Base de Conhecimento na Dashboard com contador dinamico de arquivos e modal de acesso rapido com abertura no Explorer
- Remocao de botoes legados de servicos e padronizacao de bordas quadradas no status do sistema e mapa de rastreamento
- Correcao estrutural dos accordions em Configuracoes eliminando barra de rolagem desnecessaria

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
