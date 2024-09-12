#!/usr/bin/env sh

DOTFILES="$(cd "$(dirname "{$0}")" && pwd)"

# Kitty
rm -rf $HOME/.config/kitty
ln -s $DOTFILES/kitty $HOME/.config/kitty
