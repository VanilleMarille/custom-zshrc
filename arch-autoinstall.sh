#!/bin/bash
sudo pacman -Syu --noconfirm zsh-syntax-highlighting zsh-autosuggestions
mv ./zshrc_v$1 $HOME/.zshrc
