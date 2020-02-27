#!/bin/sh

# vim
ln -s -f ~/.confs/vim ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
echo "VIM configured completely."

# tmux
ln -s -f ~/.confs/tmux/.tmux.conf ~/.tmux.conf
ln -s -f ~/.confs/tmux/.tmux.conf.local ~/
echo "tmux configured completely."

# zsh
ln -s -f ~/.confs/zsh/.zshrc ~/.zshrc
ln -s -f ~/.confs/zsh/.zshrc.local ~/.zshrc.local
echo "zsh configured completely."

# i3
mkdir -p ~/.i3
ln -s -f ~/.confs/i3/config ~/.i3/config
mkdir -p ~/.config/i3status
ln -s -f ~/.confs/i3status/config ~/.config/i3status/config
ln -s -f ~/.confs/X/.Xresources ~/.Xresources
echo "i3 configured completely."
