# My Dotfiles

Wal is god. All hail.

## Setup
	git init --bare $HOME/.cfg
	alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
	config config --local status.showUntrackedFiles no
	echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.profile
    config remote add origin https://github.com/lyneca/dotfiles
	config pull origin master

And then get busy fixing all the inevitable errors...

## Used Packages
- [`i3-gaps`](https://github.com/Airblader/i3) - Tiling window manager
- [`zsh`](https://zsh.org) - Terminal shell
- [`oh-my-zsh`](https://ohmyz.sh) - Terminal shell manager
- [`pywal`](https://github.com/dylanaraps/pywal) - Colorscheme generator
- [`polybar`](https://github.com/jaagr/polybar) - Status bars
- [`conky`](https://github.com/brndnmtthws/conky) - Rainmeter
- [`dmenu`](https://tools.suckless.org/dmenu/) - Launcher
- [`geometry`](https://github.com/geometry-zsh/geometry) - ZSH theme
- [`dunst`](https://github.com/dunst-project/dunst) - Notifications
- [`gruvbox`](https://github.com/morhetz/gruvbox) - Vim theme

## Screenshots

![Firewatch Back](firewatch_back.png)
![Firewatch Term](firewatch_term.png)
![Flowers Back](flowers_back.png)
![Flowers Term](flowers_term.png)
![Purple Back](purple_back.png)
![Purple Term](purple_term.png)
![Road Back](road_back.png)
![Road Term](road_term.png)
![Sandstone Back](sandstone_back.png)
![Sandstone Term](sandstone_term.png)
![Wood Back](wood_back.png)
![Wood Term](wood_term.png)

## Credits
- Polybar theme based off [jaagr's Space theme](https://github.com/jaagr/dots/tree/master/.local/etc/themer/themes/space)
- Firewatch wallpaper by /u/Ryan3395 ([source](https://redd.it/6dvpxc)), based off a wallpaper from the excellent game [Firewatch](http://www.firewatchgame.com/)
- All images/media belong to their respective owners
