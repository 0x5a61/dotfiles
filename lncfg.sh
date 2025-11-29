#! /usr/bin/env bash

dirs=(
  helix
  hypr
  fish
  alacritty
)

for dir in ${dirs[@]}; do
  ln --symbolic -n $HOME/dotfiles/$dir $HOME/.config/$dir
done

