#!/bin/bash
#shebang

FIL=~/.vimrc
if [ -d ~/.vimrc ]; then
	rm -rf ~/.vimrc
	#remove .vimrc
fi
sed -i 's/~\/.dotfiles\/bashrc_custom//g' ~/.bashrc
#replaces bashrc with nothing to remove it

rm -r ~/.TRASH
#removes .TRASH directory
