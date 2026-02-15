#Aliases
alias ls='ls -F --color'
alias grep='grep --color'

#Ricing PS1 prompt
PS1='\[\e[32m\]\u\[\e[0m\]@\[\e[32m\]\h\[\e[0m\] \w $ '

#Clearing out any default info for Macos
clear

#setting neovim as a default text editor
export VISUAL=vim
export EDITOR=vim

#for npm and nodejs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
