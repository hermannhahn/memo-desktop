# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.84-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.84-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/MEMO-Desktop-Setup-v2.6.84-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.84-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/MEMO-Desktop-Setup-v2.6.84-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.84-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.84-alpha:
# Extração Mandatória de Relações no Grafo, Atributos Flexíveis e Auto-Criação de Nós

### 📌 Destaques da Atualização (PT-BR):
- **Diretiva Mandatória de Relacionamentos na Consolidação Noturna (`buildEntityExtractionPrompt`)**: O prompt de extração de conhecimento do Sono do Modelo foi fortalecido com diretivas explícitas e exemplosestruturados (*few-shot*), garantindo que qualquer vínculo citado (parentesco, desenvolvimento, autoria, uso de sistemas) gere obrigatoriamente arestas na tabela `entity_relations` para conectar os nós do Grafo de Conhecimento.
- **Tipagem Flexível de Atributos de Entidades (`KnownAttributes`)**: O schema e parsers Go migraram de `map[string]string` para `map[string]interface{}`, permitindo armazenar e recuperar com fidelidade atributos ricos contendo listas/arrays (ex: filhas, tecnologias, aliases), números e booleanos sem falhas silenciosas de deserialização.
- **Auto-Criação Resiliente de Entidades Referenciadas (`PersistEntityExtractionResult`)**: Quando uma relação ou ambiente aponta para uma entidade que ainda não existe no banco de dados, o sistema auto-cria o nó base correspondente e conecta a aresta de imediato, eliminando o descarte indevido de conexões.
- **Diretriz Sistêmica no GEMINI.md e AGENTS.md**: Formalizada a regra arquitetural de que o agente Vetor Stark é o laboratório de testes em produção e toda correção deve ocorrer sistemicamente no código, com zero intervenção manual em dados.

---

### 📌 Release Highlights (EN-US):
- **Mandatory Relationship Extraction in Sleep Consolidation (`buildEntityExtractionPrompt`)**: Nightly knowledge extraction prompt upgraded with explicit directives and few-shot examples, ensuring every mentioned relationship (family, authorship, project roles, system dependencies) generates graph edges in `entity_relations`.
- **Flexible Entity Attribute Typing (`KnownAttributes`)**: Migrated Go schema and parsers from `map[string]string` to `map[string]interface{}`, enabling faithful serialization and retrieval of rich attributes containing lists/arrays (e.g. daughters, tech stacks), numbers, and booleans without silent deserialization drops.
- **Resilient Auto-Creation of Referenced Entities (`PersistEntityExtractionResult`)**: When a relation or environment references an entity that has not yet been saved, the engine automatically initializes the baseline entity node and connects the edge immediately, preventing dropped relationships.
- **Systemic Rule in GEMINI.md & AGENTS.md**: Formalized the architectural standard establishing agent Vetor Stark as the live testing environment where all bug fixes must be structural code enhancements with zero manual data alterations.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
