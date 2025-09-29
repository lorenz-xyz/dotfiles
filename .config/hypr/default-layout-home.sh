#!/bin/bash

hyprctl dispatch focuswindow class:Spotify
hyprctl dispatch movetoworkspacesilent 10
hyprctl dispatch moveworkspacetomonitor 10 DP-7

hyprctl dispatch focuswindow class:brave-browser
hyprctl dispatch movetoworkspacesilent 2
hyprctl dispatch moveworkspacetomonitor 2 DP-7
