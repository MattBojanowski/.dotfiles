# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.



#The Makefile runs the linux script and the clean script.
#The cleanup script removes the line "source ∼/.dotfiles/bashrc custom" in the .bashrc file and removes the .TRASH directory
#The linux script checks if the operating system type is Linux, and sends an error to "linuxsetup.log" is it isnt while exiting. It alson creates the .TRASH directory if it doesnt exist, renames .vimrc in the home directory to .bup_vimrc and announces the change in "linuxsetup.log", overwrites the contents of the etc/vimrc file to a new file in home directory called .vimrc, and finally adds the statement "source ∼/.dotfiles/etc/bashrc custom" to the end of the .bashrc file in the home directory.
#the vimrc sets up the syntax, number, autoindent, ruler, color, and autocmd configurations.
#the bashrc_custom adds alias to varios functions and creates a tar and untar function
