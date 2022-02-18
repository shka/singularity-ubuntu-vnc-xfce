#!/usr/bin/env bash
unset DBUS_SESSION_BUS_ADDRESS
[ -r $HOME/.Xresources ] && xrdb $HOME/.Xresources
xfce4-session > ~/.vnc/wm.log &
