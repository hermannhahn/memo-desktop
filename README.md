# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.14-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.14-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/MEMO-Desktop-Setup-v2.6.14-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.14-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/MEMO-Desktop-Setup-v2.6.14-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.14-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.14-alpha:
<!-- lang:en -->
**Summary:** Added an adaptive 2-tier hardware performance profiling system with automatic CPU/RAM detection, and Settings controls for optimized local AI and high-speed voice synthesis.

**Highlights:**
- Added adaptive hardware performance profiling (Auto, Economy/Low, High Performance) in Settings.
- Auto mode automatically detects logical CPU cores and physical RAM to balance system responsiveness and generation speed.
- Unlocked unthrottled multi-core CPU access for Kokoro TTS and Ollama in High Performance mode, generating long speech in seconds without timeouts.
- Real-time hardware specifications badge displaying detected CPU cores and RAM in the Settings panel.
- Bilingual support across all 8 supported languages for performance settings and badges.

<!-- lang:pt -->
**Resumo:** Adicionado sistema adaptativo de 2 niveis de performance com deteccao automatica de hardware (CPU/RAM) e controles em Settings para sintese de voz ultrarrapida e IA local otimizada.

**Destaques:**
- Adicionado seletor de perfil de performance (Automatico, Economico/Baixo, Alto Desempenho) na aba Settings.
- Modo Automatico detecta nucleos de processador e memoria RAM fisica para balancear fluidez do sistema e velocidade de geracao.
- Liberado acesso multi-core irrestrito para Kokoro TTS e Ollama no modo Alto Desempenho, sintetizando audios longos em segundos sem risco de timeout.
- Badge em tempo real exibindo nucleos de CPU e memoria RAM detectados no painel de configuracoes.
- Suporte completo e revisado em todos os 8 idiomas para as novas opcoes de performance.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
