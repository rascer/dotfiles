#
# ~/.bashrc
#

xrandr --output "eDP" --gamma "0.95:0.95:1.05"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lal='ls -alh --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/rasce/dotfiles --work-tree=/home/rasce'
alias gamma="xrandr --output "eDP" --gamma "0.95:0.95:1.05" "

