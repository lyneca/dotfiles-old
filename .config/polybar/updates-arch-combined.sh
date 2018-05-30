#!/bin/sh

updates=$(checkupdates 2>&1)
if [ $(expr match "$updates" "==>") -eq 3 ]; then
    echo
    exit
fi

updates_arch=$(echo "$updates" | wc -l)

# if ! updates_aur=$(cower -u 2> /dev/null | wc -l); then
if ! updates_aur=$(trizen -Su --aur --quiet | wc -l); then
    updates_aur=0
fi

updates=$(("$updates_arch" + "$updates_aur"))

if [ "$updates" -eq 1 ]; then
    echo "$updates update"
elif [ "$updates" -gt 1 ]; then
    echo "$updates updates"
else
    echo ""
fi

