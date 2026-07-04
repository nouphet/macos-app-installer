brew update

# For Development command line tools
brew install ack
brew install awscli
brew install starship
brew install jq
brew install wget
brew install htop
brew install screen
brew install tmux
brew install neovim

brew install go
brew install python
brew install rust rustup

brew install docker-compose
brew install minikube
brew install kubernetes-cli
brew install kind
brew install k6
brew install k9s
brew install tfenv
brew install kubectx
brew install tig

# Rust settings
rustup default stable
rustup component add rust-src
rustup component add rust-analysis
# rustup component add rls   # 2026-07-04: rls は廃止 (rust-analyzer に統合)

# Install Rosetta for docker to Apple Silicon Mac
softwareupdate --install-rosetta

# For business needs
brew install --cask alfred
brew install --cask Bartender
brew install --cask iterm2
brew install --cask google-chrome
brew install --cask arc
brew install --cask firefox
brew install --cask firefox@developer-edition   # 2026-07-04: Cask名変更 (旧 firefox-developer-edition)
brew install --cask google-japanese-IME
brew install --cask 1password
brew install --cask dropbox
brew install --cask evernote
brew install --cask finicky
brew install --cask slack zoom microsoft-teams
brew install --cask docker
brew install --cask visual-studio-code
# brew install --cask atom   # 2026-07-04: Atom は開発終了・Cask削除。VS Code / Cursor で代替
brew install --cask jetbrains-toolbox
# brew install --cask toggl-track   # 2026-07-04: Cask 消滅。toggl.com か App Store から入手
brew install --cask discord
brew install --cask vnc-viewer
brew install --cask microsoft-edge
brew install --cask gitkraken gitkraken-cli
brew install --cask lens
brew install --cask macdown
brew install --cask tunnelblick
# brew install --cask github/copilot-cli/copilot github/copilot-cli   # 2026-07-04: tap廃止で失敗。代わりに:
# gh extension install github/gh-copilot   # (gh auth login 済みが前提)

# 2026-07-04: 公式 Cask が追加されたので lencx tap / --no-quarantine は不要
brew install --cask chatgpt

# Personal needs
brew install --cask chatwork

# Auto update
# https://www.orzs.tech/homebrew-auto-update/
brew tap homebrew/autoupdate
brew autoupdate start

#===============================================================================
# 2026-07-04 追記: Claude Code / Codex / Antigravity の Mac 移行セッションで追加
#===============================================================================

# CLI tools (formula)
brew install gh
brew install node
brew install uv
brew install python@3.12
brew install ffmpeg
brew install yt-dlp
brew install sevenzip        # コマンド名は 7zz

# GUI apps (cask)
brew install --cask cursor
brew install --cask codex-app        # OpenAI Codex デスクトップアプリ
brew install --cask antigravity      # Google Antigravity (agent orchestration)
brew install --cask antigravity-ide  # Antigravity IDE
brew install --cask obsidian

# brew 管理外（参考・別手段で導入）
#   Codex CLI       : npm i -g @openai/codex        （または brew install codex）
#   Antigravity CLI : curl -fsSL https://antigravity.google/cli/install.sh | bash   # agy → ~/.local/bin
#   Claude Code plugins : claude plugin install superpowers frontend-design marketing-skills

# ── モダンCLI / AI開発の生産性向上ツール (2026-07-04 追加) ──
# 人間向け (対話・可読性)
brew install fzf          # あいまい検索 (fuzzy finder)
brew install bat          # 色付き cat
brew install tree         # ディレクトリのツリー表示
# AIエージェントの開発ループで効くもの
brew install fd           # 高速な find
brew install ast-grep     # 構文木ベースの検索・一括リファクタ (bin: sg / ast-grep)
brew install shellcheck   # shell の静的検査
brew install shfmt        # shell の整形
brew install yq           # YAML版 jq
brew install just         # タスクランナー (Justfile)
brew install mise         # プロジェクト毎の言語バージョン切替
brew install difftastic   # 構文認識の diff (bin: difft)
brew install universal-ctags  # シンボル索引
brew install watchexec    # ファイル変更で自動再実行
brew install hyperfine    # コマンドのベンチマーク
