#!/bin/zsh
local current=$(cd $(dirname $0) && pwd)
ln -sF $current/.tmux.conf $HOME
ln -sF $current/tmuxx $HOME/bin/tmuxx
