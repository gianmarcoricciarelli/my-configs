########
# NVIM #
########

alias v="nvim"
alias vi="nvim"
alias vim="nvim"

#######
# EZA #
#######

alias ls="eza --long --all"
alias lsf="eza -lf --all"
alias lsd="eza -lD --all"

#######
# GIT #
#######

alias g="git"
alias delete-merged-branches='git branch --merged | egrep -v "(^\*|master|rc)" | xargs git branch -d'

############
# HOMEBREW #
############

alias b="brew"
alias b-upgrade-all="b upgrade && b upgrade --cask --greedy && brew cleanup"

#######
# BAT #
#######

alias cat="bat"
