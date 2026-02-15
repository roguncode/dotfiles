#MacOS login time removal
clear

#Some Aliases that I need
alias ls='ls -F --color'
alias grep='grep --color'

#Prompt Style
PROMPT='%F{blue}%n%F{foreground}@%F{blue}%m %F{foreground}%~ $ '

#setting neovim as the default text editor
export VISUAL=vim
export EDITOR=vim

#for npm and nodejs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
