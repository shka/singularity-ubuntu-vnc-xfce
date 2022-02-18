#!/usr/bin/env bash
unset DBUS_SESSION_BUS_ADDRESS SESSION_MANAGER XDG_CURRENT_DESKTOP XDG_MENU_PREFIX
[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources
xfce4-session > ~/.vnc/wm.log &
