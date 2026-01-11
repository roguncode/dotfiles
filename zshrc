
#Some Aliases that I need
alias ls='ls -F --color'
alias grep='grep --color'
alias vim='nvim'
alias rr='yazi'
alias ff='fastfetch'

#MacOS login time removal
clear

#Prompt Style
PROMPT='%F{blue}%n%F{white}@%F{blue}%m %F{white}%~ $ '

#nodejs installation
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#setting neovim as the default text editor
export VISUAL=nvim
export EDITOR=nvim
