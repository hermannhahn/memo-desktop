# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.167`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.167.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/MEMO-Desktop-Setup-v2.5.167.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.167.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/MEMO-Desktop-Setup-v2.5.167.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.167/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.167:
<!-- lang:en -->
**Summary:** Visual improvements in the Integrations tab, dynamic tab header icons, dynamic multi-agent consolidation logic with per-agent AI model/idle configuration, and generic Antigravity integration setup.

**Highlights:**
- **Integrations Tab & UI Enhancements**: Added real brand vector SVG logos (Hermes Agent, OpenAI / Open WebUI, Antigravity), unified top gradient borders across all integration cards, and added dynamic SVG icon badges to the top header across all 10 application tabs.
- **Dynamic Multi-Agent Consolidation**: Refactored Model Sleep consolidation to run isolated per-agent processes using each agent's individual AI model, fallback API, retry limits, and custom idle timeout.
- **Always-On Sleep Routine**: Simplified sleep module settings by locking 24/7 active window and real-time emotional load tracking.
- **Generic AGY Auto-Installer**: Ensured zero hardcoded agent names or credentials in global instructions, dynamically querying available agents via MCP.

<!-- lang:pt -->
**Resumo:** Melhorias visuais na aba de Integrações, ícones dinâmicos no cabeçalho das abas, consolidação multi-agente dinâmica com modelos e idle timeouts individuais por agente, e instalador de integração do Antigravity 100% genérico.

**Destaques:**
- **Aba de Integrações e Visual da Interface**: Adicionados logotipos vetoriais oficiais em SVG (Hermes Agent, OpenAI / Open WebUI, Antigravity), bordas superiores com gradiente unificadas em todos os cards e ícone dinâmico em badge no cabeçalho para todas as 10 abas do sistema.
- **Consolidação Multi-Agente Dinâmica**: Reestruturação do módulo Sono do Modelo para executar processos isolados por agente, respeitando o modelo de IA, API fallback, limites de tentativas e tempo de inatividade (idle timeout) de cada agente.
- **Rotina de Sono Sempre Ativa**: Simplificação das configurações do sono com janela fixa de 24 horas e carga emocional em tempo real ativada por padrão.
- **Auto-Instalador do AGY Totalmente Dinâmico**: Remoção de qualquer hardcode de agentes ou credenciais nas instruções globais, com descoberta dinâmica de agentes via MCP.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
