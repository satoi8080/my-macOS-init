#!bin/bash

defaults write com.apple.dock slow-motion-allowed -bool YES && killall Dock

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

# The following cask Formulaes could be found at https://formulae.brew.sh

brew cask install iterm2 github notion discord jetbrains-toolbox balenaetcher google-chrome google-backup-and-sync imageoptim iina karabiner-elements postman cyberduck altserver
# brew cask install edex-ui

# IoT apps

brew cask install arduino fritzing raspberry-pi-imager

# Network apps

brew cask install outline-manager surge shadowsocksx

# Writing apps

brew cask install microsoft-office writefull youdaodict

# Management apps

brew cask install imazing profilecreator synergy cryptomator
brew install sl
brew install mas

# Configs

# Karabiner Elements
curl -fLo ~/.config/karabiner/karabiner.json --create-dirs https://raw.githubusercontent.com/satoi8080/my-macOS-init/master/configs/karabiner.json
