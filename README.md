# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.8.3-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.8.3-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/MEMO-Desktop-Setup-v2.8.3-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.8.3-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/MEMO-Desktop-Setup-v2.8.3-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.3-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.8.3-alpha:
<!-- lang:en -->
**Summary:** Optimized real-time emotional load and memory importance processing with turn-level debouncing (2.5s) and multi-message batching, reducing auxiliary API calls by up to 66% and preventing rate-limit errors on free and tiered LLM providers.

**Highlights:**
- Multi-message batching evaluates user queries and assistant responses together in a single structured JSON request.
- Intelligent 2.5-second turn debounce groups complete interaction pairs before triggering background analysis.
- Resilient JSON array parsing with transparent per-item fallback ensures zero classification data loss.

<!-- lang:pt -->
**Resumo:** Otimização do cálculo de carga emocional e importância de memórias em tempo real com debounce de turno (2.5s) e processamento em lote (batching), reduzindo em até 66% as chamadas à API e prevenindo estouro de limites de requisições em provedores de modelos free.

**Destaques:**
- Batching multi-mensagem analisa a pergunta do usuário e a resposta do assistente juntas em uma única requisição JSON.
- Debounce inteligente de 2.5s aguarda a conclusão do turno para agrupar as mensagens pendentes antes de disparar a análise.
- Parser resiliente de arrays JSON com fallback individual automático, garantindo que nenhuma classificação seja perdida.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
