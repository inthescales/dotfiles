# Variables ===================

PATH=$PATH:/Users/robin/bin

# Editor preferences
EDITOR=emacs
VISUAL=$EDITOR

# Basic colors
CLICOLOR=1
export LSCOLORS=fxbxxxxxexxxxxexexfxfx
alias ls="ls -G"

source .dotfiles/aliases.sh

# Program configuration ===========

# Python
source .dotfiles/python.sh

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Ruby
source .dotfiles/ruby.sh
