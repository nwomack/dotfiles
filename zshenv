# Path -- General
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$HOME/scripts:$PATH"

# Path -- Go
#export GOROOT=$HOME/go
#export PATH="$PATH:$GOROOT/bin"
#export PATH="/usr/local/Cellar/go-app-engine-64/1.6.3/share/go-app-engine-64:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# I like vi
export EDITOR="vim"
set -o vi

# Aliases
alias ls='ls -GF'
alias be='bundle exec'
