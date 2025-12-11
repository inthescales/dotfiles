# Variables ===================

PATH=$PATH:/Users/robin/bin

# Editor preferences
EDITOR=emacs
VISUAL=$EDITOR

# Basic colors
CLICOLOR=1
export LSCOLORS=fxbxxxxxexxxxxexexfxfx
alias ls="ls -G"

# Aliases =====================

# Quick servers
alias pyserve="python3 -m http.server"

alias subl="'/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl'"

# Program configuration ===========

# Python
source .dotfiles/python.sh

# Ruby
source .dotfiles/ruby.sh
