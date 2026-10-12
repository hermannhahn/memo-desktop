# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.8.5-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.8.5-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/MEMO-Desktop-Setup-v2.8.5-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.8.5-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/MEMO-Desktop-Setup-v2.8.5-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.8.5-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.8.5-alpha:
<!-- lang:en -->
**Summary:** Shielded managed MEMOROUTER provider credentials in agent UI displays and enforced strict ephemeral in-memory storage for sleep consolidation runs.

**Highlights:**
- Masked UI Agent Labels: Adjusted `DisplayLabel()` for agents using the managed `memorouter` provider to display their model identifier or `"managed"`, preventing upstream API key prefix leakage in desktop views and WebViews.
- Ephemeral Credential Storage: Enforced that upstream credentials received from the Bridge API reside exclusively in volatile memory (`BrainAgent` structs) during active execution, ensuring zero disk persistence on user machines.
- Seamless Sleep Consolidation: Verified end-to-end memory consolidation execution for agents configured with the managed `memorouter` provider without requiring manual user API keys.

<!-- lang:pt -->
**Resumo:** Blindagem de segurança das credenciais gerenciadas do provedor MEMOROUTER na interface do usuário e isolamento estrito em memória volátil durante ciclos de consolidação do sono.

**Destaques:**
- Mascaramento de Rótulos no Frontend: Ajuste em `DisplayLabel()` para que agentes com provedor `memorouter` exibam o identificador do modelo ou `"managed"`, evitando qualquer vazamento de prefixo de chave privada em componentes visuais e WebViews.
- Armazenamento Estritamente Efêmero: Garantia de que credenciais upstream obtidas da API Bridge permaneçam apenas em memória RAM volátil durante a execução da consolidação, sem gravação em disco local na máquina do usuário.
- Consolidação do Sono Contínua: Verificação ponta a ponta da execução do sono para agentes com provedor oficial MEMOROUTER sem requerer chaves de terceiros configuradas pelo usuário.

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
