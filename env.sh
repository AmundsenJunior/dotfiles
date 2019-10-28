#!/bin/zsh

export GOPATH="/Users/scott.russell/dev/go"
export PYTHONPATH="/usr/local/opt/python"
export PATH="$GOPATH/bin:$PYTHONPATH/libexec/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export EDITOR=vim

# Create a folder and move into it in one command
function mkcd() { mkdir -p "$@" && cd "$_"; }

alias tsw="tmux split-window"
alias mk="minikube"

