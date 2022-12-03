#!/usr/bin/env bash

killall -q polybar
echo "---" | tee -a /tmp/conky.log
sleep 1
conky -c $HOME/.config/conky/Nashira/Nashira.conf 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Conky launched..."
