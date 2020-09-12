#
# ~/.bashrc
#

# If not running interactively, don't do anything

export EDITOR=nvim
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
neofetch


export PS1="\[$(tput bold)\]\[$(tput setaf 5)\]\u \[$(tput setaf 2)\]\\W\\[$(tput setaf 3)\]\$\[$(tput sgr0)\] "
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

#background image

alias serv='ssh root@23.111.206.17'
sh ~/.fehbg &

