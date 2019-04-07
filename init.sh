#!/bin/bash

declare -A PACKAGES=(
	[".bash_profile"]="bash/bash_profile"
	[".bashrc"]="bash/bashrc"

	[".config/i3"]="i3"
	[".config/i3blocks"]="i3blocks"
    [".config/git"]="git"

	[".vim"]="vim"

	[".ssh/config"]="ssh/config"

	[".tmux.conf"]="tmux/tmux.conf"
    [".xinitrc"]="xorg/xinitrc"

	[".ycm_extra_conf.py"]="ycm/ycm_extra_conf.py"

	[".zshrc"]="zsh/zshrc"
	[".zshenv"]="zsh/zshenv"
)

for tar in "${!PACKAGES[@]}"; do
	src="${PACKAGES[$tar]}"

	if [ -e "$PWD/$src" ]; then
		rm -rf "$HOME/$tar"
		ln -sv "$PWD/$src" "$HOME/$tar"
	else
		echo "Error: $file does not exist." 1>&2
    fi
done

~/.vim/plugInit.sh
if [[ -e ~/.vimrc ]]; then
    echo "~/.vimrc exists"
fi
