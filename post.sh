#!/usr/bin/env bash
# emacs
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
rm -rf ~/.doom.d
git clone git@github.com:breezykermo/.doom.d ~/.doom.d
~/.emacs.d/bin/doom sync
