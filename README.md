# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.137`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.137.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/MEMO-Desktop-Setup-v2.5.137.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.137.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/MEMO-Desktop-Setup-v2.5.137.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.137/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.137:
<!-- lang:en -->
**Summary:** Added real-time Docker download streaming and rich installer progress metrics to the Auto-Updater.

**Highlights:**
- Real-time streaming progress for Docker Compose image downloads and container recreation in updater modal.
- Rich installer download metrics showing downloaded MB, total size, and file percentage.
- Smart Ollama embedding model verification to skip redundant downloads when already present.
- Improved updater UI layout with word wrapping for long layer and container names.

<!-- lang:pt -->
**Resumo:** Adicionado streaming em tempo real do download de containers Docker e métricas ricas de progresso no Auto-Updater.

**Destaques:**
- Progresso em streaming e tempo real para download de imagens Docker e recriação de containers no modal do atualizador.
- Métricas detalhadas no download do instalador exibindo MB baixados, tamanho total e percentual real do arquivo.
- Verificação inteligente de modelos Ollama para evitar downloads redundantes quando o modelo já existe.
- Layout aprimorado na interface do atualizador com quebra de linha para nomes longos de camadas e containers.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
