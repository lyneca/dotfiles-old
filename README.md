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
- [`zsh`](https://zsh.org) with [`antigen`](https://github.com/zsh-users/antigen) - Terminal shell
- [`pywal`](https://github.com/dylanaraps/pywal) - Colorscheme generator
- [`polybar`](https://github.com/jaagr/polybar) - Status bars
- [`dmenu`](https://tools.suckless.org/dmenu/) - Launcher
- [`geometry`](https://github.com/lyneca/geometry) - ZSH theme (fork)
- [`dunst`](https://github.com/dunst-project/dunst) - Notifications
- [`neovim`](https://neovim.io/) - Text Editor
- [`dein.vim`](https://github.com/Shougo/dein.vim) - Vim Plugin Manager
- [`wal.vim`](https://github.com/lyneca/wal.vim) - Vim theme (fork)
- [`Thunar`](https://github.com/xfce-mirror/thunar) - Graphical FM when needed
- [`Firefox`](https://www.mozilla.org/en-US/firefox/) - Browser

## Screenshots

![Clean](.screenshots/wallpaper.png)
![Busy](.screenshots/busy.png)
![Fake Busy](.screenshots/fakebusy.png)
![Firefox](.screenshots/firefox.png)
![Floating Neofetch](.screenshots/neofetch_floating.png)
![Thunar](.screenshots/thunar.png)

## Credits
- Polybar theme based off [jaagr's Space theme](https://github.com/jaagr/dots/tree/master/.local/etc/themer/themes/space)
- Wallpaper by Tinajra ([DeviantArt link](https://www.deviantart.com/tinajra/art/Grand-Master-Warframe-Wallpaper-4K-622787300))
- The workspace icons are characters from the Inscriptional Parthian langauge; `U+10B40` to `U+10B5F`
  - It doesn't mean anything, but it's all in the name of _*A E S T H E T I Q U E*_
  - The Universalia font provides them
- All images/media belong to their respective owners
