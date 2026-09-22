# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.80-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.80-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/MEMO-Desktop-Setup-v2.6.80-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.80-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/MEMO-Desktop-Setup-v2.6.80-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.80-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.80-alpha:
# Auto-Healing de Rede/DNS Persistente, Auto-Start Transparente e Prevenção de Crashloop em Containers

### 📌 Destaques da Atualização (PT-BR):
- **Auto-Healing de DNS Persistente em Tempo de Execução (`ensureContainerNetworkAndDNS`)**: As regras `iptables` de liberação de DNS (`UDP/TCP port 53`) agora são validadas e aplicadas dinamicamente antes de qualquer operação ou comando no container (`start`, `restart`, `exec`, `read_file`, `write_file`, `replace_content`, `grep`, `find_files`, `list_dir`). Containers e imagens antigas nunca mais perdem resolução DNS ao reiniciar.
- **Auto-Start Transparente de Containers Parados (`ensureContainerRunning`)**: Inicialização e despausa automáticas quando o container estiver em estado `exited`, `created` ou `paused`, aguardando a prontidão operacional e eliminando erros de container parado para os agentes.
- **Prevenção de Crashloop e Pacotes Essenciais**: Criação de containers a partir de imagens base agora inclui instalação automática de ferramentas essenciais (`git`, `curl`, `ca-certificates`, `procps`) e processo keep-alive (`tail -f /dev/null` + `stdin_open`/`tty`) prevenindo loops de reinicialização (`Restarting (0)`).

---

### 📌 Release Highlights (EN-US):
- **Persistent Runtime DNS Auto-Healing (`ensureContainerNetworkAndDNS`)**: DNS accept rules (`UDP/TCP port 53`) are now dynamically verified and injected before any container action or execution (`start`, `restart`, `exec`, `read_file`, `write_file`, `replace_content`, `grep`, `find_files`, `list_dir`), guaranteeing older containers and images never lose DNS resolution upon restart.
- **Transparent Auto-Start for Stopped Containers (`ensureContainerRunning`)**: Containers in `exited`, `created`, or `paused` states are automatically started/unpaused before command execution without throwing hard offline errors to agents.
- **Crashloop Prevention & Base Dev Tooling**: Creating containers from base images now automatically installs essential tools (`git`, `curl`, `ca-certificates`, `procps`) and enforces keep-alive (`tail -f /dev/null` + `stdin_open`/`tty`) preventing premature exit crashloops (`Restarting (0)`).

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
