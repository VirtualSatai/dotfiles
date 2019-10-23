export HISTTIMEFORMAT="%h %d %H:%M:%S "
export HISTSIZE=10000
export HISTFILESIZE=10000
shopt -s histappend
PROMPT_COMMAND='history -a'
export HISTIGNORE="ls:ps:history"
shopt -s cmdhist

