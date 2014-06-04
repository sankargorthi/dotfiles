colorscheme tolerable
"colorscheme chocolateliquor

execute pathogen#infect()

syntax on
filetype plugin indent on

set tabstop=4
set ai        " auto indent
"set shiftwidth=4
"set expandtab

set number    " show line numbers
set nocp      " nocompatible
set sw=4      " shiftwidth
set et        " expandtab
set wm=8      " wrapmargin
set bs=2      " backspace
set ru        " ruler
set ic        " ignorecase
set is        " incsearch
set hls " highlight search results
set scs       " smartcase: override the 'ic' when searching
              "     if search pattern contains uppercase char
set vb t_vb=  " set visual bell and disable screen flash

set nofen     " disable folding

set backupdir=~/.vim/backups
set directory=~/.vim/swaps
" set undodir=~/.vim/undo
" This option doesn't seem to work on centos 6

set ruler
set rulerformat=%55(%{strftime('%I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)

set t_Co=256
