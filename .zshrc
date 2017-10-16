HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

bindkey -e

zstyle :compinstall filename '/home/zaen/.zshrc'

autoload -Uz compinit
compinit

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

alias dlmp3y="youtube-dl --audio-format mp3 --audio-quality 0 -x"

source ~/.zplug/init.zsh

zplug "nvbn/thefuck"
zplug "urbainvaes/fzf-marks"
