gimme() {
	pacman -S $1;
}

indent() {
    sed 's/^/  /g';
}

export SURFRAW_browser=google-chrome-stable

export PATH=$HOME//bin:$HOME/.gem/ruby/2.5.0/bin:$HOME/.local/bin:$PATH

[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh

. ~/.cache/wal/colors.sh

export background
export foreground

export color0
export color1
export color2
export color3
export color4
export color5
export color6
export color7
export color8
export color9
export color10
export color11
export color12
export color13
export color14
export color15

export POLYBAR_DATE_LABEL="%{F$color2}%date%%{F-}"
export POLYBAR_TIME_LABEL="%{F$color3}%time%%{F-}"

setxkbmap -option caps:escape
setxkbmap -option compose:ralt
