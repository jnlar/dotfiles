# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

#export TERMINAL="st"
#export PATH=/usr/local/bin:"$PATH"
#export PATH=/usr/local/texlive/2020/bin/x86_64-linux:"$PATH"

# if running bash
#if [ -n "$BASH_VERSION" ]; then
#    # include .bashrc if it exists
#    if [ -f "$HOME/.bashrc" ]; then
#	. "$HOME/.bashrc"
#    fi
#fi

# env variables 
export PATH=~/.local/bin:"$PATH"
export EDITOR=/usr/bin/nvim
export BROWSER="firefox"
export READER="zathura"
