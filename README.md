# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.3.297`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.3.297.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/AI-Bridge-Setup-v2.3.297.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.3.297.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/AI-Bridge-Setup-v2.3.297.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.3.297/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.3.297:
<!-- lang:en -->
**Summary:** Added an "Update agent permissions" button to the Smart Alerts tab: it immediately links ALL Traccar devices to the agent technical user (admin + device links), so newly added devices become visible to the agent without waiting for the 6h cycle.

**Highlights:**
- New button on the Smart Alerts tab with progress/result feedback
- One click: guarantees the agent technical user is admin and linked to every Traccar device
- Complements the automatic repair on boot/6h (v2.3.296)

<!-- lang:pt -->
**Resumo:** Adicionado o botão "Atualizar permissões do agente" na aba Smart Alerts: ele associa na hora TODOS os dispositivos do Traccar ao usuário técnico do agente (admin + vínculos), para que devices adicionados depois fiquem visíveis ao agente sem esperar o ciclo de 6h.

**Destaques:**
- Novo botão na aba Smart Alerts com feedback de progresso e resultado
- Um clique: garante o admin do usuário técnico e o vínculo com todos os dispositivos do Traccar
- Complementa o reparo automático no boot/6h (v2.3.296)

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
