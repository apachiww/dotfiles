# ~/.bashrc

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias llh='ls -lh'
alias lla='ls -la'
alias llah='ls -lah'
alias df='df -h'
alias startw='~/.config/sway/launch.sh'
complete -F _command doas
export PS1='\[\e[36;1m\][\[\e[32;1m\]\u\[\e[0m\]@\[\e[32;1m\]\h \[\e[33;1m\]\A\[\e[0m\] \W\[\e[36;1m\]]\n\[\e[31;1m\]\$\[\e[0m\] '
