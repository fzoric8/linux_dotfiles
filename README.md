# Linux Dotfiles
All of the dotfiles used for setting up Ubuntu Linux 20.04 programs.  

## Dependencies

* [zsh & ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
* [NeoVim](https://github.com/neovim/neovim) - Lies, using regular Vim now
* [tmux & tmuxinator](https://github.com/tmux/tmux)
* [i3](https://i3wm.org/)
* [ranger](https://github.com/ranger/ranger)
* [docker](https://www.docker.com/)
* [urxvt](https://wiki.archlinux.org/title/rxvt-unicode) - Has a server so user is able to close the terminal without terminating all the tmux sessions \o/

## Currently used stuff: 
* [zsh & ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
* [vim](https://www.vim.org/) 
* [i3](https://i3wm.org/)
* [tmux & tmuxinator](https://github.com/tmuxinator/tmuxinator)
* [ranger](https://github.com/ranger/ranger) 
* [docker](https://docs.docker.com/get-started/)

## Instructions

First clone the repository as follows:

```bash
mkdir ~/Github
cd ~/Github
git clone https://github.com/lmark1/linux_dotfiles
cd linux_dotfiles
git submodule update --init --recursive
```

Go to a desired folder and start executing scripts!  
**NOTE** Some programs may be dependant on others.

After running Vim for the first time remember to:
```bash
:PluginInstall
```

To compile ```YouCompleteMe``` Vim plugin run the following:
```bash
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --system-libclang
```

## Credits

Thanks to [klaxalk/linux_setup](https://github.com/klaxalk/linux-setup/).
Thanks to [lmark/linux_dotfiles](https://github.com/lmark1/linux_dotfiles) 

## Cheat sheets 

[i3 cheat sheet](https://i3wm.org/docs/refcard) 
[vim cheat sheet](https://vim.rtorr.com/) 
[docker cheat sheet](https://dockerlabs.collabnix.com/docker/cheatsheet/) 

## TODO:

- [ ] Clean stuff I'm not using 
- [ ] Add .vimrc and current vim config 
- [ ] Add docker with current linux dotfiles installation 
- [ ] Add i3 instructions 
- [ ] Add ROS autocomplete for vim as found and explained [here](https://discourse.ros.org/t/configuring-vim-ros1-ros2-semantic-c-autocompletion-with-youcompleteme/24401)



