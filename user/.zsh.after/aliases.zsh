function alias_if_exists() { which $2 > /dev/null && alias $1=$2; }
alias_if_exists "cat" "bat"
alias_if_exists "compose" "docker-compose"
alias_if_exists "k" "kubectl"
alias_if_exists "ktx" "kubectx"
alias_if_exists "kns" "kubens"
alias_if_exists "g" "git"

alias ctags_gen='ripper-tags -R --extra=q --exclude=.git --exclude=log .'
alias vf='vim $(fzf)'
alias gitrmb='git branch --merged | egrep -v "(^\*|master|main)" | xargs git branch -d'
