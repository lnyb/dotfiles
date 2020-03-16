#!/bin/bash
message="${1:-"Confirm?"}"
response=$(echo -e "No\nYes" | rofi -dmenu -i -p "$message " -lines 2)

if [ "$response" = "Yes" ]; then
  exit 0;
else
  exit 1;
fi
