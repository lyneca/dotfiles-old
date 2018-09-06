if [ -e $1 ]; then
    size=$(df $1 --output=pcent | tail -n 1 | tr -d ' ' | tr -d '%')
    if [ $size -gt "$4" ]; then
        echo -n "%{F#ff5555}";
    elif [ $size -gt "$3" ]; then
        echo -n "%{F#fba922}";
    else
        echo -n "%{F#aaff77}";
    fi
    echo "$2%{F-}";
fi
