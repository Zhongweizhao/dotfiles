#!/bin/bash

declare -A PACKAGES=(
	[".bash_profile"]="bash/bash_profile"
	[".bashrc"]="bash/bashrc"

	[".config/i3"]="config/i3"
	[".config/i3blocks"]="config/i3blocks"

	[".vim"]="vim"
	[".vimrc"]="vimrc"

	[".ssh/config"]="ssh/config"

	[".ycm_extra_conf.py"]="ycm/ycm_extra_conf.py"
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

