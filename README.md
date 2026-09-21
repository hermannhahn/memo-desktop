# 🚀 MEMO Desktop - Repositório Oficial de Downloads

Bem-vindo ao repositório oficial de distribuições e instaladores do **MEMO Desktop para Windows (Go Native GUI - MEMOROUTER)**.

---

## 📥 Download da Última Versão: `v2.6.66-alpha`

- 📦 **Instalador Executável Direto**: [Baixar MEMO-Desktop-Setup-v2.6.66-alpha.exe](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/MEMO-Desktop-Setup-v2.6.66-alpha.exe)
- ⚡ **Instalador Automatizado Windows (Recomendado)**: [Baixar install-memo.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/install-memo.bat)
- 📄 **Script PowerShell**: [Baixar install-memo.ps1](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/install-memo.ps1)
- 🔐 **Script de Certificado**: [Baixar install-cert.bat](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/install-cert.bat)
- 📄 **Certificado Digital**: [Baixar AIBrainDevCert.crt](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/AIBrainDevCert.crt)

---

## 💻 Instruções de Instalação no Windows

### Método Recomendado (1-Clique via Batch):
1. Baixe o instalador [`install-memo.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/install-memo.bat).
2. Dê um duplo clique no arquivo baixado. Ele executará o PowerShell diretamente, solicitará elevação de privilégios de Administrador, registrará o certificado no Windows e iniciará a instalação do MEMO Desktop automaticamente.

---

## 💻 Instruções de Instalação e Liberação do Windows SmartScreen

### Opção 1: Execução Direta (Mais Rápida)
1. Baixe o instalador [`MEMO-Desktop-Setup-v2.6.66-alpha.exe`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/MEMO-Desktop-Setup-v2.6.66-alpha.exe).
2. Execute o instalador. Se a tela do **Windows Defender SmartScreen** aparecer:
   - Clique em **"Mais informações"** (*More info*).
   - Clique no botão **"Executar assim mesmo"** (*Run anyway*).

---

### Opção 2: Instalação do Certificado de Desenvolvimento (Remove Todos os Avisos)
Para registrar o certificado de código nas duas autoridades confiáveis do Windows (*Trusted Root* e *Trusted Publisher*):
1. Baixe os arquivos [`AIBrainDevCert.crt`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/AIBrainDevCert.crt) e [`install-cert.bat`](https://github.com/hermannhahn/memo-desktop/releases/download/v2.6.66-alpha/install-cert.bat) na mesma pasta.
2. Clique com o botão direito em **`install-cert.bat`** e escolha **"Executar como Administrador"**.
3. O script importará o certificado nas duas lojas de certificados do Windows automaticamente.

---

## 📋 Histórico de Atualizações (UPDATES.md)

Para visualizar o histórico completo de notas de release, correções e novas funcionalidades, acesse:
📄 [Visualizar UPDATES.md (Histórico Completo)](UPDATES.md)

### 🌟 Notas do Release v2.6.66-alpha:
<!-- lang:en -->
**Summary:** Updated OpenRouter brand headers, refined Dashboard memory charts and added 1d default filter, optimized Memory & Notes Content tabs layout and metadata, refreshed Settings navigation icon and telemetry codes, streamlined Backup tab button labels, improved Windows file dialog foreground focus, and updated HUD badges across Backup and Services Status.

**Highlights:**
- Updated the `X-Title` request header in `internal/openrouter/client.go` from `MEMO Desktop Sleep Model` to `MEMOROUTER`
- Removed `Eliminated` slice from the `Memory Lifecycle` doughnut chart and set `Neutral` emotional state to unchecked by default in `Emotional Load Distribution`
- Compacted and vertically stacked the memories count badge above the Refresh button in the Memory Content filters card
- Streamlined `Status` column to show icon only with full tooltip on hover, tightened compact columns (Hits/RAG, Emotion, Actions), and maximized the `Content` column width
- Resolved agent display names in Notes Content expanded footer badges (displaying e.g. "Vetor Stark" instead of "agent_1")
- Reduced the `Rows per page` selector width by one character in both Memory Content and Notes Content tabs
- Added neon accent border ("firulinha") to filter panels in both Memory Content and Notes Content tabs
- Replaced truncated Settings icon in sidebar navigation and tab header with a complete, modern gear icon
- Standardized Backup tab action buttons: renamed `Run Memory Backup Now` and `Generate Configurations Backup` to `Run Backup Now`, and shortened `Open Backup Folder` to `Backup Folder` across all 8 supported languages
- Ensured Windows file and folder dialogs (Browse Other File, Restore, Save Backup) open reliably in the foreground over MEMO Desktop without application termination
- Standardized Backup HUD card badges and routine codes: `BKP-M` (`DATABASE-BACKUP-ROUTINE`), `RES-M`, `BKP-C`, and `RES-C`
- Relocated WhatsApp (WAHA) service card to "Sector 03 // Optional Services" alongside MCP, GPS, and TTS
- Renamed Sector 03 header from "Actuators, Voice & Hardware" to "Optional Services" across all 8 supported languages
- Streamlined HUD badges across Services Status cards: `LTM` (Database), `RAG` (Ollama), `MCP` (MCP Server), `GPS` (Traccar), and `TTS-1` (Kokoro)
- Cleaned up Kokoro TTS card metadata by removing redundant "Default Voice" and "Quality / Model" fields
- Renamed Traccar GPS routine to `GPS-TELEMETRY` and updated label to "GPS Endpoint and Maps:" in all 8 languages
- Updated Settings telemetry HUD codes: renamed `MCP-ACTUATOR-MATRIX` to `MEMO-MCP-TOOLS` and `NAV-TELEMETRY-CORE` to `GPS-CFG-SETTINGS`
- Added `1d` (last 24 hours) filter to Dashboard period selector and set it as the default selection on initial load

<!-- lang:pt -->
**Resumo:** Atualização de cabeçalhos de marca no OpenRouter, refinamento dos gráficos do Dashboard com filtro padrão de 1d, otimização de layout e metadados nas abas Memory Content e Notes Content, novo ícone e códigos de telemetria em Configurações, padronização de botões e badges em Backup e reestruturação da aba Status dos Serviços.

**Destaques:**
- Atualizado o cabeçalho `X-Title` em `internal/openrouter/client.go` de `MEMO Desktop Sleep Model` para `MEMOROUTER`
- Removida a amostragem de `Eliminated` no gráfico `Memory Lifecycle` e configurado `Neutral` como desmarcado por padrão na `Distribuição Emocional`
- Badge de contagem de memórias reduzido e reposicionado verticalmente acima do botão Refresh no card de filtros
- Coluna `Status` compactada para exibir apenas o ícone com tooltip completo no hover, colunas secundárias enxugadas (Acessos RAG, Emoção, Ações) e coluna `Content` expandida para ocupar o máximo de espaço
- Resolução do nome amigável do agente no rodapé expandido da aba Notes Content (exibindo ex: "Vetor Stark" em vez de "agent_1")
- Caixa seletora de "Rows per page" reduzida na largura de um caractere nas abas Memory Content e Notes Content
- Adicionada a borda luminosa ("firulinha") no card de filtros das abas Memory Content e Notes Content
- Substituído o ícone cortado de Configurações no menu lateral e no cabeçalho por um ícone de engrenagem completo e moderno
- Padronizados os botões da aba Backup: renomeados `Fazer Backup da Memória Agora` e `Gerar Backup de Configurações` para `Fazer Backup Agora` ("Run Backup Now"), e simplificado `Abrir Pasta de Backup` para `Pasta de Backup` ("Backup Folder") em todos os 8 idiomas
- Garantido que as caixas de seleção de arquivo e pasta do Windows (Browse Other File, Restaurar, Salvar Backup) abram diretamente em primeiro plano à frente do MEMO Desktop, mantendo a estabilidade e sem risco de fechamento do aplicativo
- Padronizados os badges e códigos de rotina dos cards da aba Backup: `BKP-M` (`DATABASE-BACKUP-ROUTINE`), `RES-M`, `BKP-C` e `RES-C`
- Movido o card do WhatsApp (WAHA) para o grupo "Setor 03 // Serviços Opcionais" ao lado de MCP, GPS e TTS
- Renomeado o cabeçalho do Setor 03 de "Atuadores, Voz e Hardware" para "Serviços Opcionais" em todos os 8 idiomas suportados
- Atualizados os badges HUD nos cards da aba Serviços: `LTM` (Banco de Dados), `RAG` (Ollama), `MCP` (Servidor MCP), `GPS` (Traccar) e `TTS-1` (Kokoro)
- Simplificados os metadados do card Kokoro TTS com a remoção dos campos "Voz Padrão" e "Qualidade / Modelo"
- Renomeada a rotina do Traccar GPS para `GPS-TELEMETRY` e atualizado o rótulo para "GPS Endpoint e Mapas:" em todos os 8 idiomas
- Atualizados os códigos de telemetria HUD na aba Configurações: renomeados `MCP-ACTUATOR-MATRIX` para `MEMO-MCP-TOOLS` e `NAV-TELEMETRY-CORE` para `GPS-CFG-SETTINGS`
- Adicionado o filtro `1d` (últimas 24 horas) ao seletor de períodos do Dashboard e configurado como opção padrão na abertura

---

## 🔐 Licença e Segurança

- Os executáveis deste repositório são compilações nativas de código fechado (*closed-source*) direcionadas ao Windows 10/11.
- Copyright © Hermann Hahn - Todos os direitos reservados.
