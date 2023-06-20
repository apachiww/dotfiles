#!/bin/sh

cd ~

# export HYPRLAND_LOG_WLR=1

export XCURSOR_SIZE=24
#export XCURSOR_THEME=capitaine-cursors
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export SDL_IM_MODULE=fcitx
export GLFW_IM_MODULE=fcitx

export MOZ_ENABLE_WAYLAND=1
export MOZ_WEBRENDER=1
export QT_QPA_PLATFORM=wayland
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
# export QT_QPA_PLATFORMTHEME
export GDK_BACKEND=wayland
export CLUTTER_BACKEND=wayland
export SDL_VIDEODRIVER=wayland
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_DESKTOP=Hyprland
export VDPAU_DRIVER=radeonsi

exec Hyprland