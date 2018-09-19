#!/bin/bash

dotfiles=(".vimrc" ".bash_aliases" ".gitconfig" ".tmux.conf" "bin/")

dir="${HOME}/"$1"/dotfiles"

for dotfile in "${dotfiles[@]}";do
	ln -sf "${dir}/${dotfile}" "${HOME}" 
done
