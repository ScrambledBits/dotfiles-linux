#!/bin/bash

# Install homebrew
sh homebrew-install.sh

# Install ChezMoi

sh chezmoi.sh -- init ScrambledBits/dotfiles-linux --apply --ssh --progress --verbose
