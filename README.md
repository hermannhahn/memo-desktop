# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.119-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.119-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/MEMO-Desktop-Setup-v2.6.119-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.119-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/MEMO-Desktop-Setup-v2.6.119-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.119-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.119-alpha:
<!-- lang:en -->
**Summary:** This release standardizes the Hermes Agent integration with a dedicated setup modal and agent selector, cleans up redundant headers in the Local Tools and IoT tabs, and refines navigation and layout consistency.

**Highlights:**
- Standardized Hermes Agent integration with a dedicated configuration modal, environment telemetry, primary agent selection, and real-time status feedback.
- Cleaned up redundant inner headers from the Local Tools tab and added the descriptive HUD title "Enable / Disable Tools".
- Decoupled the IoT tab HUD header to "Subnet Discovery & Hardware Matrix", eliminating duplication with the top application bar.
- Updated translations across all 8 supported languages and synchronized frontend assets with the AI Bridge core.

<!-- lang:pt -->
**Resumo:** Esta versão padroniza a integração do Hermes Agent com modal dedicado e seletor de agente, elimina cabeçalhos redundantes nas abas Ferramentas Locais e IoT, e aprimora a consistência visual da navegação.

**Destaques:**
- Padronização da integração do Hermes Agent com modal dedicado contendo telemetria de ambiente, seleção de Agente Principal e feedback de status em tempo real.
- Remoção do cabeçalho redundante na aba Ferramentas Locais e inclusão do título descritivo "Ativar / Desativar Ferramentas" no HUD.
- Desacoplamento do título do HUD da aba IoT para "Subnet Discovery & Matriz de Hardware", eliminando a repetição com a barra superior do aplicativo.
- Atualização completa de internacionalização nos 8 idiomas suportados e sincronização dos assets do frontend com o AI Bridge.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
