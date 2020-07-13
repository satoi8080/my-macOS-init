#!bin/bash

# Enable Dock slow motion
defaults write com.apple.dock slow-motion-allowed -bool YES && killall Dock

# Use the Caps Lock key to switch to and from ABC. Press and hold to enable typing in all uppercase.
defaults write -g TISRomanSwitchState 1

# Finder
defaults write -g AppleShowAllExtensions 1
defaults write -g ShowPathbar 1
defaults write -g ShowStatusBar 1

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew update

# The following cask Formulaes could be found at https://formulae.brew.sh

brew cask install iterm2 notion jetbrains-toolbox google-chrome imazing commander-one fantastical outline-manager bartender 
# brew cask install iterm2 github notion discord jetbrains-toolbox balenaetcher google-chrome google-backup-and-sync imageoptim iina karabiner-elements postman cyberduck altserver
# brew cask install edex-ui

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

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
