
 
# FAV_SQL ----
# Local MySQL config
export MYSQL_USERNAME=root
export MYSQL_PASSWORD=
 
export DISPLAY=:0.0
 
# RVM_SRC ----
# Source RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
 
# Custom stuff yo
source ~/dotfiles/.color_vars
source ~/dotfiles/.prompt
 
# add git completion
source /usr/local/etc/bash_completion.d/git-completion.bash
 

#GIT aliases 
alias st='git status'
alias ga='git add '
alias ci='git commit -m'
alias new='git fetch && git pull'
alias send='git push'
alias go='git checkout '
alias br='git branch'
alias remotes='git branch -r'
alias got='git '
alias get='git '
alias logme='git log --author=Symos --name-status --no-merges -1'
alias logmo='git log --author=Symos --name-status --no-merges --since="last month"'
alias remove='git checkout -- .'



#Personal folders
alias cdme="cd ~/Sites"

# GIT_SRC ----
# Source Git Completion
source /usr/local/etc/bash_completion.d/git-completion.bash
 
export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"