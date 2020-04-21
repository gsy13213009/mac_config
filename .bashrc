# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias config='/usr/bin/git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
