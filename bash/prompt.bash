# Fallback prompt
export PS1=$'\[\e]0;$PWD\007\]\[\e[33m\][\D{%Y-%m-%d %H:%M.%S}]\[\e[0m\] \[\e[35m\]\w\[\e[0m\]\n\[\e[36m\][\u@\h]\[\e[0m\] \u27a4'

# Powerline prompt
if [ -f `which powerline-daemon` ]; then
    export LANG=en_US.utf8
    export POWERLINE_COMMAND=powerline
    export POWERLINE_CONFIG_COMMAND=powerline-config
    powerline-daemon -q
    POWERLINE_BASH_CONTINUATION=1
    POWERLINE_BASH_SELECT=1
    . ${HOME}/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
fi


