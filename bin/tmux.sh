#!/bin/bash

tmux new-session -s "$1" -d
tmux split-window -h
tmux new-window
tmux -2 attach-session -d
tmux next-window -t "$1"
