# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.5.157`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.5.157.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/MEMO-Desktop-Setup-v2.5.157.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.5.157.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/MEMO-Desktop-Setup-v2.5.157.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.5.157/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.157:
<!-- lang:en -->
**Summary:** App Hub v2: Complete uninstallation support, strict AGY detection, 2-section layout (Multi-Agent vs Primary LLM), and Hermes client integration.

**Highlights:**
- Added complete uninstallation support for the Antigravity CLI integration (removes MCP plugin, cleans `settings.json`, and strips Section 9 from `GEMINI.md`).
- Added strict detection of AGY installation with a notice banner and disabled button when `%USERPROFILE%\.gemini` is not found.
- Reorganized the Integrations tab into 2 sections: "Multi-Agent & Developer Tools" and "Primary LLM & Chat Clients".
- Added integration card and quick endpoint copy for Hermes, Open WebUI, and OpenAI-compatible chat clients.
- Updated translations in all 8 supported languages.

<!-- lang:pt -->
**Resumo:** App Hub v2: Suporte a desinstalação completa, detecção estrita de AGY, layout em 2 seções (Multi-Agentes vs Modelo Principal) e integração com Hermes.

**Destaques:**
- Adicionado suporte a desinstalação completa da integração com Antigravity CLI (remove plugin MCP, limpa `settings.json` e remove a Seção 9 do `GEMINI.md`).
- Adicionada detecção estrita de instalação do AGY com banner de aviso e botão desabilitado caso `%USERPROFILE%\.gemini` não seja encontrado.
- Reorganizada a aba de Integrações em 2 seções: "Multi-Agentes & Ferramentas de Desenvolvimento" e "Modelo Principal & Clientes de Chat".
- Adicionado card de integração com botão de cópia rápida de endpoint para Hermes, Open WebUI e clientes compatíveis com OpenAI.
- Atualizadas as traduções em todos os 8 idiomas suportados.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
