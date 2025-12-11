# Load version control data
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%b'

# Custom prompt
# Remove add '1' after '%' to see whole path
setopt PROMPT_SUBST
PROMPT='%1~ %F{magenta}${vcs_info_msg_0_}%f > '

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
