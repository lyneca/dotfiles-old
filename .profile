gimme() {
	pacman -S $1;
}

export SURFRAW_browser=google-chrome-stable

export PATH=$PATH:$HOME//bin:$HOME/.gem/ruby/2.4.0/bin
# alias ed="crapp https://edstem.org 'Default'"
# alias playmusic="crapp https://play.google.com/music 'Profile 1'"
# alias goog="crapp https://google.com"
# alias fbm="crapp https://messenger.com/"
alias gimme="pacman -S" 
alias nuke="pacman -R" 
alias update="pacman -Syu"
alias oops='sudo $(fc -ln -1)'
alias please='sudo '
alias venv="python3 -m venv "
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
setxkbmap -option caps:escape
