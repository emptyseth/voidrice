# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias xi='sudo xbps-install'
alias xr='sudo xbps-remove'
alias xq='xbps-query'
alias ls='ls --color=auto'
alias grep="grep --color=auto"
alias diff="diff --color=auto" 
alias ccat="highlight --out-format=ansi"

PS1='\[\033[38;5;14m\]\w > \[\033[0m\]'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
