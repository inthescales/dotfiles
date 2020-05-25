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
alias serve="echo \"\n    Serving on port 8000\n\";ruby -run -e httpd -- -p 8000 ."
alias phpserve="echo \"\n    Serving on port 8000\n\";php -S 127.0.0.1:80 -t ."

# Program configuration ===========

# Python
source .dotfiles/python.sh

# Ruby
source .dotfiles/ruby.sh
