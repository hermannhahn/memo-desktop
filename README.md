# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.3.300`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.3.300.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/AI-Bridge-Setup-v2.3.300.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.3.300.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/AI-Bridge-Setup-v2.3.300.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.300/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.3.300:
<!-- lang:en -->
**Summary:** Fixed the "Update permissions" button messages (now fully translated via i18n in all 8 languages) and the root cause of the empty agent dropdown: the AI-BRAIN global auth middleware was blocking the new /api/bridge/agents endpoint (it required a panel session before the endpoint could validate the bridge token).

**Highlights:**
- Button feedback now uses i18n keys (traccarPermsUpdating/Ok/Error) with English fallback
- AI-BRAIN middleware exception for /api/bridge/* (commit 0319f4b)
- Dropdown now lists the owner agents once both sides are updated

<!-- lang:pt -->
**Resumo:** Corrigidas as mensagens do botão "Atualizar permissões" (agora totalmente traduzidas via i18n nos 8 idiomas) e a causa raiz da caixa seletora vazia: o middleware global de autenticação do AI-BRAIN barrava o endpoint /api/bridge/agents (exigia sessão do painel antes do endpoint validar o token do bridge).

**Destaques:**
- Feedback do botão usa chaves i18n (traccarPermsUpdating/Ok/Error) com fallback em inglês
- Exceção no middleware do AI-BRAIN para /api/bridge/* (commit 0319f4b)
- Caixa seletora lista os agentes do dono após atualizar os dois lados

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
