#!/bin/bash

tmux new-session -s "$1" -d
tmux split-window -h
tmux split-window -v
tmux -2 attach-session -d
