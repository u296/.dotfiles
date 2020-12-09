#!/bin/sh

# executes *.sh files in $HOME/.config/guistop/

for filename in $HOME/.config/guistop/*.sh; do
	sh $filename
done

