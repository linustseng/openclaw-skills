# OpenClaw Skills Pack

這個 repo 收集了可重用的 OpenClaw skills，適合拿來做教學或把常用能力快速移植到另一個 OpenClaw。

## 快速安裝（給另一個 OpenClaw 用）

在對方的主機上執行：

```bash
git clone https://github.com/linustseng/openclaw-skills.git
cd openclaw-skills
chmod +x install.sh
./install.sh ~/.openclaw/skills
```

裝完後，skills 會出現在：`~/.openclaw/skills/`。

## Skills 清單（中文一句話）

| skill | 一句話用途（中文） |
|---|---|
| advanced-calendar | 進階行事曆管理，用自然語言建立、查詢、提醒、每日摘要，並可多渠道通知。 |
| news-aggregator-skill | 多來源即時新聞彙整，支援關鍵字擴展、深度抓取與分析，產出每日掃描或快報。 |
| gog | 串接 Google Workspace（Gmail/Calendar/Drive/Docs/Sheets/Contacts）做自動化。 |
| healthcheck | 主機安全健檢與硬化建議，適合做部署前後的安全檢查。 |
| node-connect | 排查 OpenClaw node 配對與連線問題（手機、iOS/macOS companion 等）。 |
| skill-creator | 建立、整理、審查、打包 skills，用來做 skill 工程化。 |
| tmux | 遠端控制 tmux，適合跑互動式 CLI 或長流程指令。 |
| weather | 查天氣與預報（輕量，不需 key）。 |
| awesome-notebooklm-prompts | NotebookLM 產簡報用的提示詞與風格庫，幫你把 deck prompt 寫得更好。 |
| client-review | 財富管理或投資顧問的客戶檢視會議準備（摘要、議程、follow-up）。 |
| competitive-analysis | 公司競品與市場定位分析，做同業比較、護城河、定位。 |
| dd-meeting-prep | 私募或併購 diligence 會議提問清單與會議目標準備。 |
| deal-screening | 讀 teaser/CIM 做投資案初篩，給 pass 或進一步 diligence 建議。 |
| deal-sourcing | 定義 target profile、做產業地圖、列標的名單與外聯優先序。 |
| earnings-preview | 財報前瞻，整理 key metrics、情境（牛/基準/熊）、觀察重點。 |
| financial-plan | 個人或家庭財務規劃（現金流、退休、保險、教育、行動清單）。 |
| frontend-design | 產出高質感前端 UI、元件與頁面（偏設計與可用性）。 |
| idea-generation | 用主題與篩選框架產出投資想法與研究 shortlist。 |
| openai-image-gen | 批次生圖工具與圖庫頁（用 OpenAI images workflow）。 |
| openai-whisper | 本地 Whisper 語音轉文字（不靠 API key）。 |
| thesis-tracker | 追蹤投資 thesis 變化，整理強弱因子與後續要驗證的點。 |

## 注意

- 這個 repo 不放任何 secrets。
- 請把你的 token、agent 設定與個人記憶留在你自己的環境。
- 部分 upstream skills 會包含自己的 docs/scripts/assets，這裡原樣保留。
