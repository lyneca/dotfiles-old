gimme() {
	pacman -S $1;
}

indent() {
    sed 's/^/  /g';
}

export SURFRAW_browser=google-chrome-stable

export PATH=$PATH:$HOME//bin:$HOME/.gem/ruby/2.4.0/bin:$HOME/.local/bin
alias gimme="pacman -S" 
alias nuke="pacman -R" 
alias update="pacman -Syu"
alias oops='sudo $(fc -ln -1)'
alias please='sudo '
alias venv="python3 -m venv "
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias vim=nvim
alias big='du -ad 1 | sort -k 1n'

[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh

. ~/.cache/wal/colors.sh

export color0='#150a19'
export color1='#E16F33'
export color2='#A7554C'
export color3='#F58B33'
export color4='#FEA533'
export color5='#F0A362'
export color6='#FFD7A5'
export color7='#f5e5cc'
export color8='#aba08e'
export color9='#E16F33'
export color10='#A7554C'
export color11='#F58B33'
export color12='#FEA533'
export color13='#F0A362'
export color14='#FFD7A5'
export color15='#f5e5cc'

export POLYBAR_DATE_LABEL="%{F$color2}%date%%{F-}"
export POLYBAR_TIME_LABEL="%{F$color3}%time%%{F-}"

setxkbmap -option caps:escape
