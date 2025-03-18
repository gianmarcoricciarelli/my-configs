fish_add_path -g /opt/homebrew/bin

set -g fish_greeting

alias b="brew"
alias e="eza --long --header --all --all --group-directories-first"
alias g="git"
alias lg="lazygit"
alias u="brew upgrade && brew upgrade --casks --greedy && fisher update && brew cleanup"
alias v="nvim"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
