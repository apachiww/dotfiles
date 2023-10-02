#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# alias startw='weston'
alias startw='~/.config/sway/launchsway.sh'
export PS1='\[\e[36;1m\][\[\e[32;1m\]\u\[\e[0m\]@\[\e[32;1m\]\h \[\e[33;1m\]\A\[\e[0m\] \W\[\e[36;1m\]]\[\e[31;1m\]\$\[\e[0m\] '
