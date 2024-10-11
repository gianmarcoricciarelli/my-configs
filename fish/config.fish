set -U fish_greeting

set -x PATH /opt/homebrew/bin /usr/local/bin /usr/local/sbin /Users/gianmarcoricciarelli/.dotnet/tools $PATH

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/fish/__tabtab.fish ]; and . ~/.config/tabtab/fish/__tabtab.fish; or true

fzf --fish | source
direnv hook fish | source

