#!/bin/bash

# Aliases
alias nd='cd /home/user/04/node/'
alias r='ranger'
alias wu='sudo ifconfig wlp4s0 up'
alias wd='sudo ifconfig wlp4s0 down'
alias a='alsamixer'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls --color=auto'
alias notes='/home/user/app-image/standard-notes/standard-notes-3.6.8-linux-x86_64.AppImage &'

# Alias funcs
network() {
	case $1 in
		up)
			sudo systemctl start NetworkManager 
			sleep 1
			sudo ifconfig wlp4s0 up ;;
		down)
			sudo systemctl stop NetworkManager
			sleep 1
			sudo ifconfig wlp4s0 down ;;
		restart)
			sudo systemctl restart NetworkManager ;;
		*)
			sudo systemctl status NetworkManager ;;
	esac
}

stcfg() {
	cd ~/01/repos/st
	rm -f config.h 
	nvim config.def.h
}

dwmcfg() {
	cd ~/01/repos/dwm
	sudo rm -f config.h 
	nvim config.def.h
}
