# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.30`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.30.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/AI-Bridge-Setup-v2.5.30.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.30.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/AI-Bridge-Setup-v2.5.30.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.30/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.30:
<!-- lang:en -->
**Summary:** Automatic on-demand Traccar token configuration and visual progress feedback for database restore.

**Highlights:**
- Added on-demand auto-configuration for Traccar access tokens, ensuring seamless GPS fleet and geofence tracking without manual token generation.
- Added visual progress bar, real-time stage indicators, and feedback messages during database backup restore across all supported languages.

<!-- lang:pt -->
**Resumo:** Configura????o autom??tica e sob demanda do token do Traccar e feedback visual de progresso na restaura????o de backup.

**Destaques:**
- Adicionada auto-configura????o sob demanda do token de acesso do Traccar, garantindo conex??o transparente para rastreamento de frotas e cercas sem necessidade de gera????o manual.
- Adicionada barra de progresso visual, indicadores de etapas em tempo real e mensagens de feedback na restaura????o de backup com suporte completo aos 8 idiomas.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
