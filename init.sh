#!/bin/sh

DOTFILES="$HOME/.dotfiles"

echo "source $DOTFILES/.cshrc" >> $HOME/.cshrc
cat $DOTFILES/.gitalias >> $HOME/.gitconfig
ln -s $DOTFILES/.gitignore_global $HOME/.gitignore_global
ln -s $DOTFILES/.tmux.conf $HOME/.tmux.conf
ln -s $DOTFILES/.emacs $HOME/.emacs
ln -s $DOTFILES/.Rprofile $HOME/.Rprofile
