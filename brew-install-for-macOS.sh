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
rustup component add rls

# For business needs
brew install --cask alfred
brew install --cask Bartender
brew install --cask iterm2
brew install --cask google-chrome
brew install --cask arc
brew install --cask firefox
brew install --cask firefox-developer-edition
brew install --cask google-japanese-IME
brew install --cask 1password
brew install --cask dropbox
brew install --cask evernote
brew install --cask finicky
brew install --cask slack zoom microsoft-teams
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask atom
brew install --cask jetbrains-toolbox
brew install --cask toggl-track
brew install --cask discord
brew install --cask vnc-viewer
brew install --cask microsoft-edge
brew install --cask gitkraken gitkraken-cli
brew install --cask lens
brew install --cask macdown
brew install --cask tunnelblick
brew install --cask github/copilot-cli/copilot github/copilot-cli

brew tap lencx/chatgpt https://github.com/lencx/ChatGPT.git
brew install --cask chatgpt --no-quarantine

# Personal needs
brew install --cask chatwork

# Auto update
# https://www.orzs.tech/homebrew-auto-update/
brew tap homebrew/autoupdate
brew autoupdate start
