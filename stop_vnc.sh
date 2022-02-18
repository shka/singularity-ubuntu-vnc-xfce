#!/usr/bin/env bash
vncserver -kill :1
# ps | grep -q ssh-agent && ps | grep ssh-agent | gawk '{print $1}' | xargs /bin/kill
