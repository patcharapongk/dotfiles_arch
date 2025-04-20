#!/bin/bash
hyprctl dispatch workspace $1
hyprctl dispatch moveworkspacetomonitor $1 current
chmod +x ~/.config/hypr/scripts/workspace_sync.sh
