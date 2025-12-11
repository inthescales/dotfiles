#!/usr/bin/sh

# Add Python to path
export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"

# Set up pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
