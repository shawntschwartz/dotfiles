#!/usr/bin/env bash

brew update

brew install cmake
brew install cmatrix
brew install cowsay
brew install exa
brew install ffmpeg
brew install fileicon
brew install folderify
brew install gcc
brew install gh
brew install gnupg
brew install imagemagick
brew install istat-menus
brew install jsonpp
brew install neovim
brew install node
brew install pandoc
brew install php
brew install pinentry-mac
brew install rclone
brew install tmux
brew install trash
brew install tree
brew install tree-sitter
brew install webp
brew install wget
brew install yarn
brew install z

brew install --cask adobe-creative-cloud
brew install --cask aldente
brew install --cask alfred
brew install --cask bartender
brew install --cask bibdesk
brew install --cask caffeine
brew install --cask dropbox
brew install --cask google-chrome
brew install --cask hazeover
brew install --cask istat-menus
brew install --cask iterm2
brew install --cask keycastr
brew install --cask kindle
brew install --cask mactex
brew install --cask microsoft-auto-update
brew install --cask microsoft-office
brew install --cask microsoft-remote-desktop
brew install --cask middleclick
brew install --cask min
brew install --cask notion
brew install --cask postman
brew install --cask psychopy
brew install --cask r
brew install --cask rectangle
brew install --cask rstudio
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask xquartz
brew install --cask zoom

brew tap homebrew/cask-fonts
brew install --cask font-tex-gyre-pagella
brew install --cask font-tex-gyre-termes

# start background services
brew services start php

# Remove outdated versions from the cellar.
brew cleanup
