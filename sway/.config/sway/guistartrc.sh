#!/bin/sh
# executes all .sh files in $HOME/.config/guistart

for filename in $HOME/.config/guistart/*.sh; do
	sh $filename
done
