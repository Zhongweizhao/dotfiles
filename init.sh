#!/bin/bash

declare -A PACKAGES=(
	[".config/i3"]="config/i3"
	[".config/i3blocks"]="config/i3blocks"
	[".alias"]="alias"
	[".bash_profile"]="bash_profile"
	[".bashrc"]="bashrc"
	[".vim"]="vim"
	[".vimrc"]="vimrc"
	[".ssh/config"]="ssh/config"
    [".shell-func"]="shell-func"
	[".ycm_extra_conf.py"]="ycm_extra_conf.py"
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

