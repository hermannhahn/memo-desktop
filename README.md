# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.42`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.42.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/AI-Bridge-Setup-v2.5.42.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.42.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/AI-Bridge-Setup-v2.5.42.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.42/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.42:
<!-- lang:en -->
**Summary:** Added headless Chrome web search and page fetch tools, removed browser-use, and enabled automatic reverse geocoding for Traccar GPS positions.

**Highlights:**
- Added fetch_web_page and search_web_data tools running with headless Chrome/Edge and automatic JS/SPA rendering.
- Removed legacy browser-use module and dependencies for a lighter footprint.
- Added automatic reverse geocoding to Traccar positions with memory cache, returning full street addresses and Google Maps links.

<!-- lang:pt -->
**Resumo:** Adicao de ferramentas silenciosas de busca e leitura web via Chrome, remocao do browser-use e geocodificacao reversa automatica para posicoes GPS do Traccar.

**Destaques:**
- Novas ferramentas fetch_web_page e search_web_data executadas em segundo plano no Chrome/Edge com renderizacao de SPAs e React.
- Remocao completa do modulo browser-use para reducao de consumo de recursos.
- Geocodificacao reversa automatica nas consultas de localizacao do Traccar com cache em memoria, entregando endereco completo e links do Google Maps.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
