# 🚀 AI Bridge - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **AI Bridge Desktop para Windows (Go Native GUI)**.

---

## 📥 Download da Última Versão: `v2.5.41`

- 📦 **Instalador Executável Direto**: [Baixar AI-Bridge-Setup-v2.5.41.exe](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/AI-Bridge-Setup-v2.5.41.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-ai-bridge.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/install-ai-bridge.bat)
- 📄 **Script PowerShell**: [Baixar install-ai-bridge.ps1](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/install-ai-bridge.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBridgeDevCert.crt](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/AIBridgeDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-ai-bridge.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/install-ai-bridge.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do AI Bridge automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`AI-Bridge-Setup-v2.5.41.exe`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/AI-Bridge-Setup-v2.5.41.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBridgeDevCert.crt`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/AIBridgeDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/ai-bridge-download/releases/download/v2.5.41/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.5.41:
<!-- lang:en -->
**Summary:** Rock-solid WhatsApp QR Code pairing handshake stability and concurrency protection.

**Highlights:**
- Eliminated concurrent session restarts during WhatsApp Web QR Code scanning, preventing device connection failures.
- Added a 25-second cooldown on session restart requests to safeguard cryptographic handshakes.
- Allocated 512MB shared memory (shm_size) for WhatsApp Web browser stability in Docker.

<!-- lang:pt -->
**Resumo:** Estabilidade absoluta no handshake de pareamento do QR Code do WhatsApp e protecao contra concorrencia.

**Destaques:**
- Eliminadas reinicializacoes concorrentes de sessao durante o escaneamento do QR Code, prevenindo falhas de conexao no celular.
- Adicionado cooldown de 25 segundos para solicitacoes de restart de sessao para proteger o handshake criptografico.
- Configurados 512MB de memoria compartilhada (shm_size) para a estabilidade do navegador do WhatsApp Web no Docker.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
