#!/bin/bash

# Install homebrew
echo '' | bash homebrew-install.sh

# Install ChezMoi

bash chezmoi.sh -- init ScrambledBits/dotfiles-linux --apply --progress --verbose

# Install Oh-My-Bash

bash oh-my-bash-install.sh
