#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias emacs="emacsclient -nc -s default"
alias emacs1="emacsclient -nc -s instance1"
alias emacsd="\emacs --daemon=default"
alias emacs1="\emacs --daemon=instance1"
PS1='[\u@\h \W]\$ '
