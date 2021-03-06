#!/usr/bin/env bash
# emacs
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
rm -rf ~/.doom.d
git clone git@github.com:breezykermo/.doom.d ~/.doom.d
~/.emacs.d/bin/doom sync

# NVM, node and coc
fisher install jorgebucaran/nvm.fish
nvm install latest
cd ~/.config/nvim/plugged/coc.nvim && npm i
