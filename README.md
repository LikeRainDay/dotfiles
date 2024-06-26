# My Personal dotfiles Managed by chezmoi 🤖

This repo contains all my dotfiles managed by [chezmoi](https://github.com/twpayne/chezmoi), Chezmoi manage dotfile start with `dot_` prefix instead of `.`  for example, the `.zshrc` will be `dot_zshrc` in chezmoi, so if you don't want use chezmoi, just rename the `dot_` config file to real `.` file, you can fork and edit before use it.


## How to Usage
1. install [chezmoi](https://github.com/twpayne/chezmoi) first, if you use mac, simply `brew install chezmoi`
2. fork this repo, if you want to manage dotfiles your self, if you just use it, you can just use this repo 
3. use `chezmoi init https://github.com/zhaohongxuan/dotfiles.git` to init dotfiles
4. use `chezmoi apply -v` to make all dotfiles take effect. if you just want to apply one config file,
   let's take .zshrc for example, just use `chezmoi appy -v .zshrc`

## Neovim configuration

### Features
+ Plug management via [vim-plug](https://github.com/junegunn/vim-plug).
+ Code, snippet, LSP, completion via [coc-nvim](https://github.com/neoclide/coc.nvim).
+ Git integration via [vim-fugitive](https://github.com/tpope/vim-fugitive).
+ Better escaping from insert mode via [better-escape.vim](https://github.com/jdhao/better-escape.vim).
+ Fuzzy File searching via [LeaderF](https://github.com/Yggdroot/LeaderF).
+ Code commenting via [vim-commentary](https://github.com/tpope/vim-commentary).
+ Fuzzy code search with [EasyMotion](https://github.com/easymotion/vim-easymotion).
+ File tree explorer via [coc-explorer](https://github.com/weirongxu/coc-explorer).
+ Beautiful statusline via [vim-airline](https://github.com/vim-airline/vim-airline).
+ Beautiful start page via [vim-startify](https://github.com/mhinz/vim-startify).

+ Code formatting via [Neoformat](https://github.com/sbdchd/neoformat).
+ Smooth scroll experience via [neoscroll](https://github.com/karb94/neoscroll.nvim).


### Screenshot
<img width="1476" alt="image" src="https://user-images.githubusercontent.com/8613196/183276822-d595cb3c-e093-4025-b9ad-2ab762fed0e3.png">


### Pre-requisite

There are some dependencies before we use nvim to do efficient editing and development work.


#### Python3
A lot of Nvim plugins are written by Python3 so , we must install python3 first. 
after installation ,make sure that you can run `python --version` and got `Python3.x`
`pip install -U pynvim` to install Pynvim

#### Node
We need to install node.js from [here](https://nodejs.org/en/download/).

#### Ripgrep
Ripgrep, aka, rg, is a fast grepping tool available for both Linux, Windows and macOS. It is used by several searching plugins.
if you use mac brew , simply `brew install ripgrep`

#### nvim
click herer https://neovim.io/ to install nvim, if you use brew in mac ,simply `brew install nvim`

### Setting Nvim

#### Install Plug manager 

install Neovim Plugin manager[GitHub - junegunn/vim-plug: Minimalist Vim Plugin Manager](https://github.com/junegunn/vim-plug)

```shell
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

#### install this configuration

use `chezmoi apply -v .config/nvim/init.vim` to take nvim settings work


## Ideavimrc

1. if you use chezmoi, simple use `chezmoi apply -v .ideavimrc` to make it effect, or you can just copy this `.ideavimrc` to your home dictory
2. enable `ideavim plugin` in your Jetbrain IDE like Intellij IDEA or Pycharm etc.
3. you can watch my tutorial video in bilibili to get more information:[ideavim插件的配置和使用](https://www.bilibili.com/video/BV1p541157Va)

## tmux

use Oh my tmux

## karabiner

karabiner/karabiner.json

