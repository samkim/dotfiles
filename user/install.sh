#!/bin/sh

brew bundle
cp .gitconfig.user ~
cp .vimrc.before ~
cp .vimrc.after ~
cp .vundles.local ~/.vim/
cp -R .config ~
cp -R .zsh.after ~
