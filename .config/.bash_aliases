#!/bin/bash

# Aliases
alias r='ranger'
alias cat='batcat'
alias python='python3'
alias a='alsamixer'
alias sl='la'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ls='ls --color=auto'
alias nba='nvim /home/user/.config/.bash_aliases'

function ya() {
	if [[ -f "/usr/bin/yt-dlp" && -x "/usr/bin/yt-dlp" ]]; then
		/usr/bin/yt-dlp -x --merge-output-format mkv -o "%(title)s.%(ext)s" $1 && bulkrename .
	else
		echo "yt-dlp not installed, see https://github.com/yt-dlp/yt-dlp/wiki/Installation"
	fi
}

# Phpstorm
alias psh='nohup phpstorm . >/dev/null 2>&1 &'

# Lando
alias ld='lando drush'
alias ldcr='lando drush cache-rebuild'
alias lry='lando rebuild -y'

# Git
alias gs='git status'
alias gap='git add -p'
function gr() {
	cd $(git rev-parse --show-toplevel)
}

