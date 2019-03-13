setopt noflow_control

bindkey -v '^?' backward-delete-char
bindkey -v '^H' backward-delete-char
bindkey -v '^W' backward-kill-word
bindkey -v '^R' history-incremental-search-backward
bindkey -v '^S' history-incremental-search-forward
bindkey -v '^A' beginning-of-line
bindkey -v '^E' end-of-line
bindkey -v '^U' kill-whole-line
bindkey -v '^Q' push-line-or-edit 
bindkey -v ' ' magic-space

autoload -Uz edit-command-line
zle -N edit-command-line
bindkey -a '!' edit-command-line
