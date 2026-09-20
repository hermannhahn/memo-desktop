# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.59-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.59-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/MEMO-Desktop-Setup-v2.6.59-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.59-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/MEMO-Desktop-Setup-v2.6.59-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.59-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.59-alpha:
<!-- lang:en -->
**Summary:** Fixed a timing issue where Docker commands were being sent to background mode too quickly, before they had a chance to complete and return results directly.

**Highlights:**
- Docker commands now wait up to 5 seconds (previously 3 seconds) before switching to background mode
- The wait timer now starts only after the command actually begins running inside the container, not before — meaning API response delays no longer reduce the available wait window
- Short and fast commands reliably return their results directly without requiring an extra background task lookup

<!-- lang:pt -->
**Resumo:** Corrigido um problema de temporização onde comandos Docker eram enviados para modo background muito rapidamente, antes de ter chance de completar e retornar os resultados diretamente.

**Destaques:**
- Comandos Docker agora aguardam até 5 segundos (antes eram 3 segundos) antes de mudar para modo background
- O timer de espera agora começa somente após o comando realmente iniciar dentro do container, não antes — ou seja, atrasos de resposta da API não reduzem mais a janela de espera disponível
- Comandos curtos e rápidos retornam seus resultados diretamente de forma confiável, sem necessitar de uma consulta adicional de tarefa em background

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
