#!/bin/sh

brew bundle
cp .gitconfig.user ~
cp .vimrc.after ~
cp .vundles.local ~/.vim/
