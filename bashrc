# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1=$'\[\e]0;$PWD\007\]\[\e[33m\][\D{%Y-%m-%d %H:%M.%S}]\[\e[0m\] \[\e[35m\]\w\[\e[0m\]\n\[\e[36m\][\u@\h]\[\e[0m\] \u27a4'




# User specific aliases and functions
alias ..='cd ..'
alias la='ls -la --color=auto'
alias ll.='ls -ld .* --color=auto'
alias cdubi='cd /home/elariviere/workspace/ws_ubiquicast/ubiquicast/'
alias cdcarve='cd /home/elariviere/workspace/ws_carve/'

export EDITOR=vim

# Source local definitions
if [ -f ~/.bashrc_local ]; then
    source ~/.bashrc_local
fi

