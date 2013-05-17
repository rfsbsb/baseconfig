# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias ls='ls --color'
amarelo_f='\e[0;33m'
amarelo='\e[1;33m'
vermelho='\e[0;31m'
ciano='\e[1;36m'
verde='\e[1;32m'
roxo='\e[0;35m'
zero='\e[0m'

PS1="\[$ciano\]\t:\[$amarelo\]\w\[$zero\]\$ "
shopt -s cdspell
