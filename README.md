# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.97-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.97-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/MEMO-Desktop-Setup-v2.6.97-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.97-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/MEMO-Desktop-Setup-v2.6.97-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.97-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.97-alpha:
Esta atualização expande a janela padrão de leitura de arquivos (`read_file`) na ferramenta MCP Docker para 200 linhas (com preservação de numeração de linhas 1-indexed) e introduz a suíte de scripts de benchmark e auditoria de eficiência em `scripts/agy/`.

- **Expansão da Janela de Leitura (`read_file`)**: Aumentada a janela padrão de 10 para 200 linhas (teto de até 1.000 linhas) com numeração explícita de linhas, eliminando loopings repetitivos de micro-inspeções por agentes de IA.
- **Suíte de Benchmark & Auditoria de Eficiência**: Adicionados scripts de automação (`benchmark_runner.js`, `ltm_inspector.js`, `benchmark_catalog.json`) e a nova skill `agent-efficiency-benchmark`.

---

This update expands the default file reading window (`read_file`) in the Docker MCP tool to 200 lines (with preserved 1-indexed line numbering) and introduces the benchmark and efficiency auditing suite in `scripts/agy/`.

- **Expanded File Reading Window (`read_file`)**: Increased default window from 10 to 200 lines (max up to 1,000 lines) with explicit line numbering, eliminating repetitive micro-inspection loops by AI agents.
- **Benchmark & Efficiency Auditing Suite**: Added automation scripts (`benchmark_runner.js`, `ltm_inspector.js`, `benchmark_catalog.json`) and the new `agent-efficiency-benchmark` skill.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
