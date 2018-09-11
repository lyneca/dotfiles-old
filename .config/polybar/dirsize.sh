source $HOME/.cache/wal/colors.sh

size=$(du -d 0 $1 2>/dev/null | cut -f 1)
if [ $size -gt "$4000" ]; then
    echo -n "%{F$color6}";
elif [ $size -gt "$3000" ]; then
    echo -n "%{F$color5}";
else
    echo -n "%{F$color1}";
fi
# echo "$(du -hd 0 $1 | cut -f 1) $2%{F-}";
echo "$2%{F-}";
