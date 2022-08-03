"==========================================
" Author:  zhaohongxuan
" Version: 0.1
" Email: hxzhenu@gmai.com
" Desc: my nvim config file 
"==========================================
"leader
let mapleader = " "

"Plugins  
call plug#begin()
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-commentary'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
Plug 'arzg/vim-colors-xcode'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

let s:conf_files = [
      \ 'options.vim',
      \ 'autocommands.vim',
      \ 'mappings.vim',
      \ 'plugins.vim'
      \ ]

for s:fname in s:conf_files
  execute printf('source %s/%s', stdpath('config'), s:fname)
endfor


