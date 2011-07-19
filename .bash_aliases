alias ls='ls --color=auto'
alias ll='ls -l' 
alias la='ls -A'
alias lla='ls -la'



alias more='less'

alias df='df -h'
alias du='du -c -h'

alias mkdir='mkdir -p -v'


alias ..='cd ..'
alias ...='cd ../..'


alias grep='grep --color=auto'

alias da='date "+%A, %B %d, %Y [%T]"'
alias du1='du --max-depth=1'
alias hist='history | grep $1'      # requires an argument
alias psf='ps aux| grep $1'
alias openports='netstat --all --numeric --programs --inet'

alias pacsearch='pacman -Ss $1'
alias pacinstall='sudo pacman -S $1'
alias pacinfo='pacman -Q $1'
