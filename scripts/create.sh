#!/usr/bin/env bash

tmux popup -d '#{pane_current_path}' -h 50%
exit_code=$?

if [ $exit_code -eq 129 ]; then
    exit 0
else
    exit $exit_code
fi
