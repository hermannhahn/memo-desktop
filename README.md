# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.68-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.68-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/MEMO-Desktop-Setup-v2.6.68-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.68-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/MEMO-Desktop-Setup-v2.6.68-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.68-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.68-alpha:
<!-- lang:en -->
**Summary:** Integrated Entity Knowledge Graph with the Agent Skills system, featuring two-tier system prompt injection, hybrid semantic-graph ranking in MCP skills tool, biological Hebbian reinforcement of skill usage, and extended YAML frontmatter support.

**Highlights:**
- Integrated skills as first-class entity nodes (`entity_type = "skill"`) in the Entity Knowledge Graph with bidirectional symmetric relations and 2-hop traversal with depth decay
- Extended skill YAML frontmatter parser to support entities, environments, companion dependencies (`requires_skills`), and tags
- Implemented hybrid ranking in `skills(action="list")` combining semantic similarity, entity graph proximity, and workspace matching
- Introduced Two-Tier system prompt injection (Tier 1: Context-Aware Recommended skills, Tier 2: Compact Index) to save context tokens and eliminate blind truncation
- Implemented biologically-inspired Hebbian reinforcement on skill invocation and prerequisite companion hints

<!-- lang:pt -->
**Resumo:** Integração do Grafo de Conhecimento de Entidades com o sistema de Skills de agentes, trazendo injeção em dois níveis no System Prompt, ranqueamento híbrido semântico-grafo na ferramenta MCP skills, reforço biológico Hebbiano de uso de skills e parser estendido de frontmatter YAML.

**Destaques:**
- Integradas skills como nós de primeira classe (`entity_type = "skill"`) no Grafo de Entidades, com relações simétricas bidirecionais e travessia 2-hop com decaimento de profundidade
- Expandido o parser de frontmatter YAML de skills para suportar entidades, ambientes, dependências complementares (`requires_skills`) e tags
- Implementado ranqueamento híbrido em `skills(action="list")` combinando similaridade semântica, proximidade no grafo de entidades e correspondência de workspace
- Introduzida injeção em dois níveis (Two-Tier) no System Prompt (Tier 1: Skills Recomendadas e Contextuais; Tier 2: Índice Compacto), poupando tokens e evitando truncamento cego
- Implementado reforço biológico Hebbiano na invocação de skills e avisos de skills complementares e pré-requisitos

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
