#!/usr/bin/env sh

killall -p conky
		
conky --daemonize --pause=2 -c $HOME/.config/conky/Nashira/Nashira.conf
