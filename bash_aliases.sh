#!/bin/bash

alias dc="docker-compose"
alias grep="grep --color=auto"
alias l="ls -hl --color --group-directories-first"
alias la="ls -ahl --color --group-directories-first"
alias ll="ls -hl --color --group-directories-first"

# Some more alias to avoid making mistakes:
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

# git
alias ga="git add"
alias gb="git branch"
alias gco="git checkout"
alias gpsup='git push --set-upstream origin $(git_current_branch)'
alias gst="git status"
alias gvd="git difftool"
