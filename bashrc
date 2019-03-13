[[ $- != *i* ]] && return

if [ -f "~/.profile" ]; then
    source ~/.profile
fi

# if [ -r "/usr/share/bash-completion/bash_completion" ]; then
# 	source "/usr/share/bash-completion/bash_completion"
# fi

source ~/.alias
source ~/.shell-func

if [[ -n $SSH_CONNECTION ]]; then
    export PS1="\[\033[38;5;10m\]ssh \u@\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\w\\$ \[$(tput sgr0)\]"
else
    export PS1="\[\033[38;5;10m\]\u@\h\[$(tput sgr0)\]\[\033[38;5;15m\]:\w\\$ \[$(tput sgr0)\]"
fi
