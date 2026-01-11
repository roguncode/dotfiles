#Aliases
alias ls='ls -F --color'
alias grep='grep --color'

#Ricing PS1 prompt
PS1='\[\e[32m\]\u\[\e[0m\]@\[\e[32m\]\h\[\e[0m\] \w $ '

#Clearing out any default info
clear

#setting neovim as a default text editor
export VISUAL=nvim
export EDITOR=nvim
