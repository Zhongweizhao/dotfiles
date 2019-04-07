# dotfiles

## Getting Started

### Prerequisites

What things you need to install the software and how to install them

vim8
```
git clone https://github.com/vim/vim
mkdir bin
cd bin
ls
cd ..
ls
cd vim/
./configure --with-features=huge --enable-multibyte --enable-rubyinterp=yes --enable-pythoninterp=yes --with-python-config-dir=/usr/lib/python2.7/config --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.5/config --enable-perlinterp=yes --enable-luainterp=yes --enable-gui=gtk2 --enable-cscope --prefix=$HOME
```

i3, tmux

### Installing

#### Init
```
cd
git clone https://github.com/Zhongweizhao/dotfiles
cd dotfiles
./init.sh
vim +PlugInstall +qall
cd ~/.vim/plugged/YouCompleteMe
./install.py --clang-completer
```

#### Remove rc in home directory
```
# Use ~/.vim/vimrc
rm ~/.vimrc
# Use ~/.config/git/config
rm ~/.gitconfig
```

#### zplug
```
cd ~/dotfiles/zsh
git clone https://github.com/zplug/zplug
source ~/.zshrc
zplug install
```

