size=$(du -d 0 $1 2>/dev/null | cut -f 1)
if [ $size -gt "$4000" ]; then
    echo -n "%{F#ff5555}";
elif [ $size -gt "$3000" ]; then
    echo -n "%{F#fba922}";
else
    echo -n "%{F#aaff77}";
fi
# echo "$(du -hd 0 $1 | cut -f 1) $2%{F-}";
echo "$2%{F-}";
