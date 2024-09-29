#!/usr/bin/env bash

export SUDO_EDITOR=nvim
export GOPATH=$HOME/go

export PATH=$PATH:$HOME/.scripts:$GOPATH/bin

## Set aliases
alias n=nvim
alias se=sudoedit
alias ns=nix-shell
alias rebuild="sudo nixos-rebuild switch"

alias rebar="~/.scripts/rebar"

eval "$(starship init bash)"

