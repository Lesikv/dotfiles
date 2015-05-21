set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'xuhdev/vim-latex-live-preview'
Plugin 'vim-scripts/strange'

filetype plugin on
filetype indent on
syntax on

let g:syntastic_mode_map = {'mode': 'active', 'passive_filetypes': ['tex']}
let g:syntastic_python_checkers = ['flake8', 'pylint', 'pep8']
let g:syntastic_python_pylint_post_args = '--disable=C0103,C0111'

let g:livepreview_previewer = 'zathura'

set background=dark
colorscheme strange

set ruler
set number
set laststatus=2
set cursorline
set colorcolumn=80
set showcmd

set history=50

set wildignore=*/.git/*,*/.svn/*
set wildignore+=*.o,*.so,*.pyc
set wildmode=longest:full
set wildmenu

set shiftwidth=4
set tabstop=4
set softtabstop=4
set smarttab
set expandtab

set nowrapscan
set showmatch
set incsearch

set listchars=tab:⇥·
set list

set encoding=utf-8
set fileencodings=utf-8,cp1251,koi8-r

set backspace=indent,eol,start

set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
set updatetime=1000

" Habit breaking
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap <PageUp> <NOP>
noremap <PageDown> <NOP>

inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
inoremap <PageUp> <NOP>
inoremap <PageDown> <NOP>

noremap h <NOP>
noremap j <NOP>
noremap k <NOP>
noremap l <NOP>

