# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.73-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.73-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/MEMO-Desktop-Setup-v2.6.73-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.73-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/MEMO-Desktop-Setup-v2.6.73-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.73-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.73-alpha:
<!-- lang:en -->
**Summary:** Expanded Deep Research & Knowledge Base with multi-format document parsing (.docx, .doc, .xlsx, .csv), domain constraints, and comprehensive filter options in the MCP tool.

**Highlights:**
- Added native parser and extraction support for Microsoft Word (`.docx`, `.doc`), Excel spreadsheets (`.xlsx`), and CSV tables (`.csv`) in Knowledge Base and Deep Research pipelines
- Enhanced `deep_research` MCP tool schema and engine with extended filters: `scope`, `domains`, `file_types`, `max_sub_queries`, `limit`, `time_range`, and `language`
- Implemented polymorphic argument parsing supporting comma-separated strings and JSON arrays for AI agent invocations
- Updated technical architecture documentation in `docs/` and verified complete test suite with 100% pass rate

<!-- lang:pt -->
**Resumo:** Expandido o Deep Research e a Base de Conhecimento com suporte a múltiplos formatos (.docx, .doc, .xlsx, .csv), restrições de domínio e filtros completos na ferramenta MCP.

**Destaques:**
- Adicionado suporte nativo a leitura e extração de documentos Word (`.docx`, `.doc`), planilhas Excel (`.xlsx`) e tabelas CSV (`.csv`) na Base de Conhecimento e no motor Deep Research
- Aprimorado o schema e motor da ferramenta MCP `deep_research` com filtros estendidos: `scope`, `domains`, `file_types`, `max_sub_queries`, `limit`, `time_range` e `language`
- Implementado parser polimórfico de parâmetros aceitando tanto listas JSON quanto strings separadas por vírgula em chamadas de agentes
- Atualizada a documentação técnica de arquitetura em `docs/` com 100% de aprovação nos testes automatizados em Go

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
