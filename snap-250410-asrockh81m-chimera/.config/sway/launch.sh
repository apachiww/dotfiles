#!/bin/bash

#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS=@im=fcitx

#export QT_QPA_PLATFORM=wayland

#export GDK_BACKEND=wayland
#export CLUTTER_BACKEND=wayland
#export XDG_SESSION_TYPE=wayland
#export XDG_CURRENT_DESKTOP=sway
#export XDG_SESSION_DESKTOP=sway

#exec dbus-run-session sway
exec sway
