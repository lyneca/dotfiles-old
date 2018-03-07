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

setxkbmap -option caps:escape
