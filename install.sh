#!/bin/bash

# Set script options for debugging
set eux -o pipefail

# Install homebrew
echo '' | bash $PWD/scripts/homebrew-install.sh
# Install Oh-My-Bash
bash $PWD/scripts/oh-my-bash-install.sh

# Install ChezMoi
bash $PWD/scripts/chezmoi.sh
$HOME/bin/chezmoi init ScrambledBits/dotfiles-linux --apply --progress --verbose

# Source $HOME/.bashrc to reload settings
source $HOME/.bashrc

# Install starship
brew install starship
