#!/bin/bash

dotfiles=(".vimrc" ".bash_aliases" ".gitconfig")

dir="${HOME}/dev/dotfiles"

for dotfile in "${dotfiles[@]}";do
	ln -sf "${dir}/${dotfile}" "${HOME}" 
done
