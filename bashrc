# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Settings
source ~/.bash/settings.bash

# Aliases
source ~/.shell/aliases.sh

# Custom Prompt
source ~/.bash/prompt.bash


[ -f ~/.fzf.bash ] && source ~/.fzf.bash


# Source local definitions
if [ -f ~/.bashrc_local ]; then
    source ~/.bashrc_local
fi


