#
# ~/.bashrc
#


# Calibrate screen colors / gamma on terminal opening
xrandr --output "eDP" --gamma "0.95:0.95:1.05"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# User aliases
alias ls='ls --color=auto'
alias lal='ls -alh --color=auto'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/rasce/dotfiles --work-tree=/home/rasce'
alias gamma="xrandr --output "eDP" --gamma "0.95:0.95:1.05" "

