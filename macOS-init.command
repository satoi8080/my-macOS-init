#!bin/bash

defaults write com.apple.dock slow-motion-allowed -bool YES && killall Dock

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

# The following cask Formulaes could be found at https://formulae.brew.sh

brew cask install iterm2
brew cask install github
brew cask install notion
brew cask install discord
brew cask install jetbrains-toolbox
brew cask install balenaetcher
brew cask install google-chrome
brew cask install google-backup-and-sync
brew cask install imageoptim
brew cask install iina
brew cask install karabiner-elements
brew cask install postman
# brew cask install edex-ui

# IoT apps

brew cask install arduino
brew cask install fritzing
brew cask install raspberry-pi-imager

# Network apps

brew cask install outline-manager
brew cask install surge
brew cask install shadowsocksx

# Writing apps

brew cask install microsoft-office
brew cask install writefull
brew cask install youdaodict

# Management apps

brew cask install imazing
brew cask install profilecreator
brew cask install synergy
brew cask install cryptomator
brew install sl
brew install mas

# Configs

# Karabiner Elements
curl -fLo ~/.config/karabiner/karabiner.json --create-dirs https://raw.githubusercontent.com/satoi8080/my-macOS-init/master/configs/karabiner.json
