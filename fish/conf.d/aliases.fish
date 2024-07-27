#################
# MISCELLANEOUS #
#################

alias b="brew"
alias v="nvim"
alias vi="nvim"
alias vim="nvim"
alias n="sudo n"

#######
# EZA #
#######

alias ls="eza --long --all"
alias lsf="eza -lf --all"
alias lsd="eza -lD --all"

##################
# PYTHON ALIASES #
##################
alias p="python"

###############
# GIT ALIASES #
###############

alias g="git"
alias delete-merged-branches='git branch --merged | egrep -v "(^\*|master|rc)" | xargs git branch -d'

################
# HTOP ALIASES #
################

alias htop="sudo htop"

#####################
# MULTIPASS ALIASES #
#####################

alias m-portforwarding="../multipasswrap.py portforwarding"
alias m-vpn="../multipasswrap.py --debug vpn"

#####################
# HOMEBREW ALIASES #
#####################

alias b-upgrade-all="b upgrade && b upgrade --cask --greedy && brew cleanup"

#######
# BAT #
#######

alias cat="bat"
