#!/bin/bash

if (( $(uname) != "Linux" )); then
	echo "error has occurred, uname isnt Linux" >> ~/.dotfiles/linuxsetup.log
	exit
fi
chmod 700 ~/.vimrc
mkdir -p ~/.TRASH
#makes .TRASH directory


if [ -d $(~/.vimrc )]; then
	mv ~/.vimrc ~/.bup_vimrc
	#changes .vimrc name to .bup_vimrc

	echo ".vimrc was changed to .bup_vimrc" >> ~/.dotfiles/linuxsetup.log
	#puts the message in linuxsetup.log
fi


touch ~/.vimrc
chmod 700 ~/.vimrc
cat ~/.dotfiles/.etc/vimrc > ~/.vimrc
#takes the contents of /etc/vimrc and redirects it to .vimrc

echo "source ∼/.dotfiles/etc/bashrc custom" >> ~/.bashrc
