# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/zaen/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export PATH = $PATH:.cabal/bin/
alias ls='ls --color=auto'
alias emacs="emacsclient -nc -s default"
alias emacs1="emacsclient -nc -s instance1"
alias emacsd="\emacs --daemon=default"
alias emacs1="\emacs --daemon=instance1"
alias emacst="emacsclient -nw -s default"
eval "$(thefuck --alias)" 
eval "$(thefuck --alias FUCK)" 
eval "$(thefuck --alias shit)" 
eval "$(thefuck --alias damn)" 
