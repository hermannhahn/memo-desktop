# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.3.265`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.3.265.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/AI-Bridge-Setup-v2.3.265.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.3.265.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/AI-Bridge-Setup-v2.3.265.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.265/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.3.265:
<!-- lang:en -->
**Summary:** Batch prefetching of 100 records for memory and notes tables with centered loading indicator and non-clickable pagination buttons.

**Highlights:**
- Pre-fetches 100 records per backend query for instant local page navigation without re-fetching on every page turn.
- Prominent centered loading spinner inside the table during database queries.
- Non-clickable disabled previous and next buttons during active loading to prevent duplicate requests.

<!-- lang:pt -->
**Resumo:** Leitura em lotes de 100 registros para tabelas de memorias e notas com indicador de loading centralizado e botoes de paginacao nao-clicaveis.

**Destaques:**
- Leitura de 100 registros por consulta ao banco para navegacao instantanea local entre paginas sem recarregar a cada avancar.
- Spinner de loading destacado e centralizado no meio da tabela durante o carregamento de novos lotes.
- Botoes de voltar e avancar desabilitados e nao-clicaveis durante o carregamento para evitar requisicoes duplicadas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
