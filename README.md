# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.118-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.118-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/MEMO-Desktop-Setup-v2.6.118-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.118-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/MEMO-Desktop-Setup-v2.6.118-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.118-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.118-alpha:
<!-- lang:en -->
**Summary:** This release introduces a dedicated Local Tools tab, enhances model integration setups with agent selection, and strengthens Docker container security with strict agent isolation and single-container limits.

**Highlights:**
- Created a dedicated Local Tools tab in the navigation menu for managing local MCP tools and permissions.
- Added a Primary Agent selector for Continue.dev, OpenCode, and Hermes integration cards.
- Cleaned up the Service Status tab and Model Sleep card for streamlined monitoring.
- Enforced strict Docker multi-agent isolation: agents can now only list, view, and run commands within their own container.
- Streamlined Docker limits to a fixed single container per agent with unlimited global capacity.

<!-- lang:pt -->
**Resumo:** Esta versão introduz uma aba própria para Ferramentas Locais, aprimora a configuração de integrações com seleção de agentes e reforça a segurança de containers Docker com isolamento estrito por agente e limite de container único.

**Destaques:**
- Criação de uma aba dedicada Ferramentas Locais no menu lateral para gerenciar ferramentas MCP e permissões.
- Adição de caixa seletora de Agente Principal nos cards de integração do Continue.dev, OpenCode e Hermes.
- Simplificação da aba Status dos Serviços e do card Sono do Modelo para um monitoramento mais limpo.
- Implementação de isolamento estrito no MCP Docker: cada agente só enxerga, lista e executa comandos em seu próprio container.
- Simplificação dos limites do Docker, fixando o máximo em 1 container por agente e capacidade global ilimitada.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
