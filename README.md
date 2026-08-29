# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.49`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.49.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/AI-Bridge-Setup-v2.5.49.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.49.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/AI-Bridge-Setup-v2.5.49.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.49/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.49:
<!-- lang:en -->
**Summary:** Added phonetic query expansion to semantic memory search. The MetaphoneBR module now generates sound-alike variants (e.g. 'beats' -> 'bits') so voice-transcription typos are recovered. Applies to both /memories/search and /rag/search.

**Highlights:**
- New pure-Go internal/phonetic package (MetaphoneBR): accents normalization, digraph collapsing (ch->x, ph->f, qu->k, ea/ee->i), conditioned consonants and vowel removal
- Phonetic recall as complement: variants merged ranked just below pure semantic hits (0.8 factor), respecting the requested limit
- RAG benefits automatically (same handler)

<!-- lang:pt -->
**Resumo:** Adicionada expansão fonética da query na busca semântica de memórias. O módulo MetaphoneBR agora gera variantes com som parecido (ex: 'beats' -> 'bits') para recuperar erros de transcrição de voz. Vale tanto para /memories/search quanto para /rag/search.

**Destaques:**
- Novo pacote internal/phonetic (Go puro): normalização de acentos, colapso de dígrafos (ch->x, ph->f, qu->k, ea/ee->i), consoantes condicionadas e remoção de vogais
- Recall fonético complementar: variantes mescladas rankeando logo abaixo dos resultados semânticos puros (fator 0.8), respeitando o limite pedido
- RAG beneficiado automaticamente (mesmo handler)

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
