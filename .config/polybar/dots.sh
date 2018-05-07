count=`/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME status --porcelain | wc -l`

if [ $count -gt 0 ]; then
    echo -n "%{F#fba922}$count dots%{F-}"
fi
