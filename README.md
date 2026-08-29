# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.50`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.50.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/AI-Bridge-Setup-v2.5.50.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.50.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/AI-Bridge-Setup-v2.5.50.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.50/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.50:
<!-- lang:en -->
**Summary:** Full rebranding to AI-Brain Desktop with unified visual identity and complete support for NVIDIA API (build.nvidia.com), TokenRa and multi-provider LLMs in the Model Sleep module.

**Highlights:**
- Official rebranding to AI-Brain Desktop with updated branding, versioning and canonical installers
- NVIDIA API integration with 19 high-performance and free models for model sleep and emotional indexing
- Multi-provider support including TokenRa, OpenAI, Gemini, Claude, Grok and DeepSeek
- Canonical AI-Brain-Setup.exe binary for persistent Windows Defender and SmartScreen reputation

<!-- lang:pt -->
**Resumo:** Rebranding completo para AI-Brain Desktop com identidade visual unificada e suporte total ? API da NVIDIA (build.nvidia.com), TokenRa e m?ltiplos provedores LLM no m?dulo do Sono do Modelo.

**Destaques:**
- Rebranding oficial para AI-Brain Desktop com logo atualizada, nova tag de vers?o e instaladores can?nicos
- Integra??o com a API da NVIDIA com 19 modelos gratuitos e de alto desempenho para o sono e indexa??o emocional
- Suporte a m?ltiplos provedores incluindo TokenRa, OpenAI, Gemini, Claude, Grok e DeepSeek
- Bin?rio can?nico AI-Brain-Setup.exe para ac?mulo cont?nuo de reputa??o no Windows Defender e SmartScreen

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
