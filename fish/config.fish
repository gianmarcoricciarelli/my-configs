set -U fish_greeting

set -x PATH /Users/gianmarcoricciarelli/.pyenv /opt/homebrew/bin /usr/local/bin /usr/local/sbin $PATH

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# tabtab source for packages
# uninstall by removing these lines
[ -f ~/.config/tabtab/fish/__tabtab.fish ]; and . ~/.config/tabtab/fish/__tabtab.fish; or true

pyenv init - | source
fzf --fish | source

# DOMOTZ'S BACKEND RELATED EXPORTS
set --global PYPI_DOMOTZ_SIMPLE "http://pypi.domotz.com:8080/simple/"
set --global PYPI_DOMOTZ "pypi.domotz.com"

# OTHER
set --global DOCKER "/Applications/Docker.app"

