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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Path -- General
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# Add dotfiles scripts path
export PATH="$HOME/dotfiles/scripts:$PATH"

# Add LaTeX Path
export PATH="/usr/texbin:$PATH"

# vi > emacs
export EDITOR="vim"
setopt VI

# Aliases
alias ls='ls -GF'
