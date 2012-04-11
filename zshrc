# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(ruby rails git osx bundler)

source $ZSH/oh-my-zsh.sh

# Path -- General
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
export PATH="$HOME/scripts:$PATH"

# Path -- Go
export GOROOT=$HOME/go
export PATH="$PATH:$GOROOT/bin"
export PATH="/usr/local/Cellar/go-app-engine-64/1.6.3/share/go-app-engine-64:$PATH"

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# I like vi
export EDITOR="vim"
set -o vi

# Aliases
alias ls='ls -GF'
alias be='bundle exec'
