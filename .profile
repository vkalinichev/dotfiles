#!/usr/bin/env bash

# Clear scroll buffer
/usr/bin/osascript -e 'tell application "System Events" to tell process "Terminal" to keystroke "k" using command down'

# YARN
export PATH=$PATH:$(yarn global bin)

### Look and Feel ###
export CLICOLOR=1
export LSCOLORS=ExFxBxDxcxegedabagacad
export PS1='\n\[\e[1;34m\]\w \$\[\e[0m\] '
export HISTCONTROL=ignorespace
