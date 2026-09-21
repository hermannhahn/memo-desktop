# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.67-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.67-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/MEMO-Desktop-Setup-v2.6.67-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.67-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/MEMO-Desktop-Setup-v2.6.67-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.67-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.67-alpha:
<!-- lang:en -->
**Summary:** Restored 7d as the default Dashboard filter, standardized the Notes Content badge and refresh layout, right-aligned all Backup action buttons, renamed execution buttons to "Backup Now", updated WhatsApp badge to "IM-2", and simplified the GPS service card label to "Endpoint and Maps".

**Highlights:**
- Restored `7d` as the default active filter in Dashboard memory analytics and removed the `1d` option
- Compacted and vertically stacked the notes count badge above the Refresh button in the Notes Content tab, aligning with Memory Content styling
- Aligned all action buttons in the Backup tab to the right side of cards
- Renamed backup trigger buttons from `Run Backup Now` to `Backup Now` across all 8 supported languages
- Updated WhatsApp service card badge from `COM-2` to `IM-2` on the Services Status tab
- Shortened the external access label in the GPS (Traccar) card to `Endpoint and Maps` across static HTML and all 8 i18n dictionaries

<!-- lang:pt -->
**Resumo:** Restauração do filtro 7d como padrão no Dashboard, padronização do layout de badge e botão refresh em Notes Content, alinhamento dos botões de Backup à direita, simplificação para "Backup Now" / "Backup Agora", atualização do badge do WhatsApp para "IM-2" e encurtamento do rótulo do card de GPS para "Endpoint e Mapas".

**Destaques:**
- Restaurado `7d` como filtro ativo padrão nas análises de memória do Dashboard e removida a opção `1d`
- Badge de contagem de anotações reduzido e reposicionado verticalmente acima do botão Refresh na aba Notes Content, padronizado com Memory Content
- Alinhados todos os botões de ação à direita em todos os cards da aba Backup
- Renomeados os botões de execução de backup de `Run Backup Now` para `Backup Now` ("Backup Agora" em PT-BR) em todos os 8 idiomas suportados
- Alterado o badge do card do WhatsApp de `COM-2` para `IM-2` na aba Services Status
- Encurtado o rótulo de acesso externo do card GPS (Traccar) para `Endpoint and Maps` ("Endpoint e Mapas" em português) no HTML e dicionários i18n

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
