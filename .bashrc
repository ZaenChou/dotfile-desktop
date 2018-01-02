#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export ANDROID_SDK_ROOT=/opt/android-sdk
alias dlmp3y="youtube-dl --audio-format mp3 --audio-quality 0 -x"
alias ls='ls --color=auto'
alias emacs="emacsclient -nc -s default"
alias emacs1="emacsclient -nc -s instance1"
alias emacsd="\emacs --daemon=default"
alias emacs1="\emacs --daemon=instance1"
#S1='[\u@\h \W]\$ '
