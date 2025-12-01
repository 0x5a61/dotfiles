#! /usr/bin/env bash

dirs=(
  helix
  hypr
  fish
  alacritty
  mako
  fuzzel
)

for dir in ${dirs[@]}; do
  ln --symbolic -n $HOME/dotfiles/.config/$dir $HOME/.config/$dir
done
