#!/bin/sh

brew bundle
cp .gitconfig.user ~
cp .vimrc.after ~
cp .vundles.local ~/.vim/
mkdir -p ~/.zsh.after/
cp zsh_startup.in ~/.zsh.after/000_iterm2.zsh
cp zsh_nvm.in ~/.zsh.after/001_nvm.zsh
cp it2setkeylabel ~/.yadr/bin/
