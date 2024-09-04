# ~/.bashrc

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias neofetch='neofetch --cpu_temp'
#alias startw='~/.config/sway/launch.sh'
alias startw='~/.config/wayfire/launch.sh'
complete -F _command doas
alias chromium='chromium --set-features=UseOzonePlatform --ozone-platform=x11'
alias code-oss='code-oss --set-features=UseOzonePlatform --ozone-platform=x11'
