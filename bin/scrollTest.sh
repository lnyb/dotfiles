#!/bin/bash 

# Small script to scroll text

echo "before network script \n"

textToScroll= $(~/.config/polybar/scripts/network-networkmanager.sh)

echo "heyya \n"
echo $textToScroll

/usr/bin/zscroll $textToScroll

exit 0
