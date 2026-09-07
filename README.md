# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.114`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.114.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/MEMO-Desktop-Setup-v2.5.114.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.114.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/MEMO-Desktop-Setup-v2.5.114.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.114/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.114:
<!-- lang:en -->
**Summary:** This update improves the AI memory retrieval system (RAG), making the agent recall more relevant memories based on what you actually asked -- reducing irrelevant emotional memories from surfacing in unrelated conversations.

**Highlights:**
- Agent memory suggestions are now more focused on the topic of your question
- Emotional memories no longer override factual or technical memories in unrelated searches
- Memory search queries are expanded before lookup, improving recall for short or vague questions
- Minor reduction in false-positive text matches, making retrieval more precise

<!-- lang:pt -->
**Resumo:** Esta atualizacao melhora o sistema de recuperacao de memorias (RAG), fazendo o agente trazer lembrancas mais relevantes para o que foi perguntado -- reduzindo memorias afetivas irrelevantes em conversas sobre outros assuntos.

**Destaques:**
- Sugestoes de memoria agora focam melhor no tema da pergunta feita
- Memorias emocionais deixam de sobrepor memorias factuais ou tecnicas em buscas nao relacionadas
- Perguntas curtas passam por expansao antes da busca, melhorando o recall semantico
- Reducao de falsos positivos no match textual, tornando a recuperacao mais precisa

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
