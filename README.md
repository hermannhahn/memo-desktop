# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.108-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.108-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/MEMO-Desktop-Setup-v2.6.108-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.108-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/MEMO-Desktop-Setup-v2.6.108-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.108-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.108-alpha:
<!-- lang:en -->
**Summary:** Intelligent filtering and file-saving capabilities have been added to the YouTube transcript tool, removing duplicate rolling cues and timing tags for cleaner context and easier reading.

**Highlights:**
- Smart deduplication of YouTube auto-generated rolling cues and removal of inline timing tags.
- Fluid paragraph formatting for improved readability and LLM context efficiency.
- Direct transcript persistence to Knowledge Base (`save_to_file`) with context window overflow protection.

<!-- lang:pt -->
**Resumo:** Recursos de filtragem inteligente e salvamento em arquivo foram adicionados à ferramenta de transcrição do YouTube, removendo repetições de legendas e marcações de tempo para um contexto mais limpo e legível.

**Destaques:**
- Deduplicação inteligente de repetições contínuas de legendas geradas automaticamente pelo YouTube e remoção de tags de tempo.
- Formatação fluida em parágrafos para leitura aprimorada e maior eficiência de contexto da IA.
- Salvamento direto de transcrições na Base de Conhecimento (`save_to_file`) com proteção contra estouro de janela de contexto.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
