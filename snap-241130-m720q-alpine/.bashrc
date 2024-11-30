# ~/.bashrc

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias llh='ls -lh'
alias lla='ls -la'
alias llah='ls -lah'
alias df='df -h'
alias neofetch='neofetch --cpu_temp'
alias startw='~/.config/sway/launch.sh'
#alias startw='~/.config/wayfire/launch.sh'
complete -F _command doas
alias code-oss='code-oss --ozone-platform-hint=auto --enable-wayland-ime --wayland-text-input-version=3'
#alias chromium='chromium --ozone-platform-hint=auto --enable-wayland-ime --wayland-text-input-version=3'
export PS1='\[\e[36;1m\][\[\e[32;1m\]\u\[\e[0m\]@\[\e[32;1m\]\h \[\e[33;1m\]\A\[\e[0m\] \W\[\e[36;1m\]]\n\[\e[31;1m\]\$\[\e[0m\] '
