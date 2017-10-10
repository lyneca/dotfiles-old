# My Dotfiles
Setup instructions:

	git init --bare $HOME/.cfg
	alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
	config config --local status.showUntrackedFiles no
	echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.profile
    config remote add origin https://github.com/lyneca/dotfiles
	config pull

# Used Packages
- `i3` - Tiling window manager
- `polybar` - Status bars
- `conky` - Rainmeter
- `rofi` - Launcher
- `dunst` - Notifications

# Screenshots
![Desktop](.screenshots/main.png)
