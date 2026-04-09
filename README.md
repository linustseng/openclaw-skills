# OpenClaw Skills Pack

這個 repo 收集了可重用的 OpenClaw skills，目標是讓另一個全新的 OpenClaw agent 也能快速裝上常用能力。

## 這個 repo 會做什麼

- 把 `skills/` 底下的 skill 資料夾安裝到你的 OpenClaw skills 目錄
- 保留每個 skill 自帶的 `SKILL.md`、scripts、references、assets、metadata

## 使用前提

在用這個 repo 之前，預設你已經有：

- 一套可運作的 OpenClaw
- 可寫入的 `~/.openclaw/skills/` 目錄
- 基本 shell 權限，可執行 `git` 與 `bash`

如果你還沒安裝 OpenClaw，請先完成 OpenClaw 本體安裝，再回來裝這個 repo。

## 這個 repo **不會**做什麼

這點很重要，新 agent 最容易卡在這裡：

- **不會**幫你安裝系統工具或外部 CLI（例如 `gog`、`tmux`、`whisper`、`notebooklm`）
- **不會**幫你做 OAuth / Login / API Key 設定
- **不會**幫你安裝 Python 套件或 Playwright
- **不會**幫你安裝 OpenClaw 本體
- **不會**幫你修改 OpenClaw gateway / model / memory 設定

也就是說，**這個 repo 安裝的是 skill 本身，不是所有外部依賴**。

---

## 1. 安裝 skills

在目標主機上執行：

```bash
git clone https://github.com/linustseng/openclaw-skills.git
cd openclaw-skills
chmod +x install.sh
./install.sh ~/.openclaw/skills
```

如果你想裝到預設位置，也可以直接：

```bash
./install.sh
```

安裝完成後，skills 會出現在：

```bash
~/.openclaw/skills/
```

---

## 2. 安裝完成後怎麼驗證

先確認 skill 檔案真的有被裝進去：

```bash
find ~/.openclaw/skills -maxdepth 2 -name SKILL.md | sort
```

你至少應該看得到像這些：

- `~/.openclaw/skills/gog/SKILL.md`
- `~/.openclaw/skills/tmux/SKILL.md`
- `~/.openclaw/skills/weather/SKILL.md`
- `~/.openclaw/skills/advanced-calendar/SKILL.md`

如果你是要讓另一個 OpenClaw agent 直接開始用，安裝完後可在對話中測試：

- `幫我查台北今天天氣`
- `幫我列出今天的 Google Calendar 行程`
- `幫我整理這段音檔成逐字稿`
- `幫我把這份資料做成 NotebookLM deck prompt`

---

## 3. 建議一起安裝的外部工具 / 工作流

下面這些不是這個 repo 自動裝的，但很多 skill 會用到。建議先補齊。

### 3.1 gog
Google Workspace CLI，供 Gmail / Calendar / Drive / Docs / Sheets / Contacts 使用。

- 來源：
  - 官方網站：`https://gogcli.sh`
  - Homebrew tap：`steipete/tap/gogcli`
- 安裝（macOS / Homebrew）：

```bash
brew install steipete/tap/gogcli
```

- 其他平台：請依官方網站安裝說明處理
- 安裝後建議：

```bash
gog auth list
```

- 前提：你需要先完成 Google OAuth。

### 3.2 tmux
互動式終端工作流工具，適合長流程 CLI、Claude/Codex session、背景 pane 控制。

- 來源：`https://github.com/tmux/tmux`
- 安裝（macOS / Homebrew）：

```bash
brew install tmux
```

- 其他平台：請用系統套件管理器安裝（例如 apt / dnf / pacman）
- 驗證：

```bash
tmux -V
```

### 3.3 openai-whisper / whisper
本地語音轉文字 CLI。

- 來源：`https://github.com/openai/whisper`
- 安裝（macOS / Homebrew）：

```bash
brew install openai-whisper
```

- 其他平台：請依官方專案說明安裝
- 驗證：

```bash
whisper --help
```

### 3.4 weather skill 的前提
`weather` skill 本身不需要額外安裝，但系統需要有 `curl`。

- 驗證：

```bash
curl --version
```

### 3.5 notebooklm-py / notebooklm
NotebookLM 工作流工具。適合搭配 `awesome-notebooklm-prompts` 使用。

- 來源：
  - GitHub: `https://github.com/teng-lin/notebooklm-py`
  - PyPI: `https://pypi.org/project/notebooklm-py/`
- 安裝（基本版）：

```bash
python3 -m pip install --user notebooklm-py
```

- 安裝（含 browser login 支援，建議）：

```bash
python3 -m pip install --user "notebooklm-py[browser]"
playwright install chromium
```

- 首次登入：

```bash
notebooklm login
```

- 驗證：

```bash
notebooklm --help
notebooklm status
```

- 注意：這是**工作流工具**，不是這個 repo 內建的 skill。它通常搭配：
  - `awesome-notebooklm-prompts` 一起用
  - 已登入的 Google / NotebookLM session 一起用

### 3.6 advanced-calendar 額外提醒
`advanced-calendar` skill 會被安裝進 skills 目錄，但它是否能完整運作，仍取決於它自己的依賴與通知配置是否就緒。

至少建議確認：

- OpenClaw 已正常運作
- 你有可用的訊息通道（Telegram / WhatsApp / Discord 等）
- 需要時再依 skill 內文件補齊設定

### 3.7 news-aggregator-skill 額外提醒
這個 skill repo 內含 `requirements.txt` 與額外文件，表示它除了 skill 說明外，還可能需要額外 Python 環境或腳本執行條件。

建議安裝後再打開確認：

- `~/.openclaw/skills/news-aggregator-skill/SKILL.md`
- `~/.openclaw/skills/news-aggregator-skill/README.md`
- `~/.openclaw/skills/news-aggregator-skill/requirements.txt`

---

## 4. Skills 清單（中文一句話）

| skill | 一句話用途（中文） | 額外依賴 / 注意事項 |
|---|---|---|
| advanced-calendar | 進階行事曆管理，用自然語言建立、查詢、提醒、每日摘要，並可多渠道通知。 | 可能需額外通知通道與 skill 自身依賴設定。 |
| news-aggregator-skill | 多來源即時新聞彙整，支援關鍵字擴展、深度抓取與分析，產出每日掃描或快報。 | 內含 `requirements.txt`，可能需額外 Python 環境。 |
| gog | 串接 Google Workspace（Gmail/Calendar/Drive/Docs/Sheets/Contacts）做自動化。 | 需先安裝 `gog` CLI + 完成 Google OAuth。 |
| healthcheck | 主機安全健檢與硬化建議，適合做部署前後的安全檢查。 | 主要依賴 `openclaw` CLI。 |
| node-connect | 排查 OpenClaw node 配對與連線問題（手機、iOS/macOS companion 等）。 | 主要依賴 `openclaw` CLI，部分情境會用到 Tailscale。 |
| skill-creator | 建立、整理、審查、打包 skills，用來做 skill 工程化。 | 偏 skill 開發流程用途。 |
| tmux | 遠端控制 tmux，適合跑互動式 CLI 或長流程指令。 | 需先安裝 `tmux`。 |
| weather | 查天氣與預報（輕量，不需 key）。 | 需系統有 `curl`。 |
| awesome-notebooklm-prompts | NotebookLM 產簡報用的提示詞與風格庫，幫你把 deck prompt 寫得更好。 | 建議搭配 `notebooklm` / `notebooklm-py` 使用。 |
| client-review | 財富管理或投資顧問的客戶檢視會議準備（摘要、議程、follow-up）。 | 純 skill。 |
| competitive-analysis | 公司競品與市場定位分析，做同業比較、護城河、定位。 | 純 skill。 |
| dd-meeting-prep | 私募或併購 diligence 會議提問清單與會議目標準備。 | 純 skill。 |
| deal-screening | 讀 teaser/CIM 做投資案初篩，給 pass 或進一步 diligence 建議。 | 純 skill。 |
| deal-sourcing | 定義 target profile、做產業地圖、列標的名單與外聯優先序。 | 純 skill。 |
| earnings-preview | 財報前瞻，整理 key metrics、情境（牛/基準/熊）、觀察重點。 | 純 skill。 |
| financial-plan | 個人或家庭財務規劃（現金流、退休、保險、教育、行動清單）。 | 純 skill。 |
| frontend-design | 產出高質感前端 UI、元件與頁面（偏設計與可用性）。 | 純 skill。 |
| idea-generation | 用主題與篩選框架產出投資想法與研究 shortlist。 | 純 skill。 |
| openai-image-gen | 批次生圖工具與圖庫頁（用 OpenAI images workflow）。 | 需 `OPENAI_API_KEY` 與對應外部腳本工作流。 |
| openai-whisper | 本地 Whisper 語音轉文字（不靠 API key）。 | 需先安裝 `whisper` CLI。 |
| thesis-tracker | 追蹤投資 thesis 變化，整理強弱因子與後續要驗證的點。 | 純 skill。 |

---

## 5. 給另一個全新 OpenClaw agent 的最短路徑

如果你是新 agent，照這個順序最不容易卡住：

1. 安裝本 repo skills
2. 確認 `~/.openclaw/skills/*/SKILL.md` 已存在
3. 先補齊你需要的外部工具：`gog` / `tmux` / `whisper` / `notebooklm`
4. 先做必要登入或授權：Google OAuth、NotebookLM login
5. 再開始在對話中觸發 skill

最常見的卡點不是 skill 沒裝好，而是：

- 外部 CLI 沒裝
- OAuth / login 沒做
- API key 沒設
- 把「skill 安裝完成」誤以為「所有依賴都已就緒」

---

## 6. 安全提醒

- 這個 repo 不放任何 secrets。
- 請把 token、agent 設定、storage state、個人記憶留在你自己的環境。
- `notebooklm-py` 屬於第三方非官方工具，依賴未公開 API，請自行評估穩定性與風險。
- 部分 upstream skills 會包含自己的 docs / scripts / assets，這裡原樣保留。
