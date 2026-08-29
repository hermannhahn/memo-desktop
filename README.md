# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.54`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.54.exe](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/AI-Bridge-Setup-v2.5.54.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.54.exe`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/AI-Bridge-Setup-v2.5.54.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-brain-desktop/releases/download/v2.5.54/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.54:
<!-- lang:en -->
**Summary:** Updated logo subtitle to Desktop App vX.X.X, standardized UI branding and configured new distribution repository.

**Highlights:**
- Updated logo branding to Desktop App vX.X.X
- Standardized UI and translation keys
- Configured distribution to hermannhahn/ai-brain-desktop

<!-- lang:pt -->
**Resumo:** Texto abaixo da logo atualizado para Desktop App vX.X.X, padroniza??o visual e novo reposit?rio de distribui??o configurado.

**Destaques:**
- Texto abaixo da logo atualizado para Desktop App vX.X.X
- Padroniza??o da interface e chaves de tradu??o
- Configura??o do reposit?rio de distribui??o hermannhahn/ai-brain-desktop

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
