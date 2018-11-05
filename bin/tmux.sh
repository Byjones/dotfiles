#!/bin/bash

tmux new-session -s "$1" -d
tmux split-window -h
tmux new-window
tmux split-window -h
tmux -2 attach-session -d
