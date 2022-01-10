#!/bin/bash

sudo pacman -Syu --noconfirm zsh-syntax-highlighting zsh-autosuggestions
cp ./zshrc_v$1 $HOME/.zshrc
