# Vim plugins used

* [vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [Vundle](https://github.com/VundleVim/Vundle.vim)
* [NERDTree](https://github.com/preservim/nerdtree)
* [vim-relativize](https://github.com/ericbn/vim-relativize)

# How to automatically install vim

In order to automatically install vim, run following commands: 
```
sudo apt-get install vim-nox
```
And after that, run: 

```
./install.sh
```

# How to enable autocomplete with YCM

Enter `YouCompleteMe` folder that is located `.vim/Vundle` folder. 

Compile `ycm` with following command: 
```
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --clangd-completer
```

# How to enable autocomplete in ROS workspace

Enable by copying `.ycm_extra_conf.py` into ROS workspace (upstream
from src folder and export `ROS_WORKSPACES` environment variable 
with corresponding `ROS_WORKSPACE` location. 



