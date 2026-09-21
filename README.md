# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.63-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.63-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/MEMO-Desktop-Setup-v2.6.63-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.63-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/MEMO-Desktop-Setup-v2.6.63-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.63-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.63-alpha:
<!-- lang:en -->
**Summary:** Added a 3-second post-execution delay to Docker tools for rate pacing and strict 2,500-character output truncation on docker exec.

**Highlights:**
- Added a 3-second post-execution delay to all Docker MCP tool operations (`docker`, `docker_create`, `docker_delete`) to prevent burst requests and enforce stable rate pacing
- Enhanced `docker exec` output truncation with a hard 2,500-character cap and intelligent head/tail preservation for large logs and build outputs
- Added unit tests covering short outputs, multi-line error/success truncation, and large single-line outputs

<!-- lang:pt -->
**Resumo:** Adicionado delay de 3 segundos pós-ferramenta Docker para rate pacing e truncamento estrito de 2.500 caracteres no docker exec.

**Destaques:**
- Injetado delay de 3 segundos pós-execução em todas as operações da ferramenta MCP Docker (`docker`, `docker_create`, `docker_delete`) para prevenir rajadas e garantir espaçamento estável
- Truncamento inteligente e teto estrito de 2.500 caracteres no retorno de `docker exec`, preservando início e fim com aviso de linhas omitidas para logs e compilações extensas
- Adicionados testes unitários cobrindo saídas curtas, truncamento multi-linhas em sucesso/erro e saídas massivas de linha única

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
