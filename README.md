# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.113-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.113-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/MEMO-Desktop-Setup-v2.6.113-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.113-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/MEMO-Desktop-Setup-v2.6.113-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.113-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.113-alpha:
<!-- lang:en -->
**Summary:** Added OpenCode success guide modal with environment-aware execution instructions, copyable code blocks, and 8-language translations.

**Highlights:**
- **OpenCode Success Guide Modal**: Automatically closes the setup modal upon successful install, integration, or SSH verification, opening a dedicated success modal with actionable instructions.
- **Environment-Aware Execution Guidance**: Dynamically provides tailored instructions for Windows (PowerShell/CMD/Windows Terminal), WSL (specific Linux distribution terminal), and Remote SSH (host & username login).
- **Copyable Command Blocks**: Features interactive TUI (`opencode`) and single prompt (`opencode run "..."`) command snippets with one-click copy buttons and visual feedback.
- **Full Internationalization**: Comprehensive translations across 8 languages (pt-BR, pt-PT, en, es, fr, de, zh, ru) covering banners, terminal instructions, command labels, and connection tips.

<!-- lang:pt -->
**Resumo:** Adição de modal guia de sucesso do OpenCode com instruções de execução contextuais por ambiente, blocos de código com botão de cópia e traduções em 8 idiomas.

**Destaques:**
- **Modal Guia de Sucesso do OpenCode**: Fecha automaticamente o modal de configuração após instalação, integração ou verificação SSH bem-sucedida, exibindo um novo modal com orientações práticas.
- **Instruções Contextuais por Ambiente**: Apresenta orientações específicas para Windows (PowerShell/CMD/Windows Terminal), WSL (terminal da distribuição Linux indicada) e Servidores Remotos via SSH (login com usuário e host).
- **Blocos de Código com Botão de Cópia**: Exibe comandos prontos para o modo interativo TUI (`opencode`) e envio de pergunta direta (`opencode run "..."`), ambos com botão de cópia em 1 clique e feedback visual temporário.
- **Internacionalização Completa**: Suporte completo nos 8 idiomas do sistema (pt-BR, pt-PT, en, es, fr, de, zh, ru) para banners, instruções de terminal, títulos de comandos e dicas de conexão.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
