set nocompatible      " Don't force vi compatibility

filetype off
filetype plugin on
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]

colorscheme desert
set background=dark

set t_Co=256              " enable 256-color mode.

syntax on
syntax enable             " enable syntax highlighting (previously syntax on).

" SEETINGS
set nowrap 		
set et 			      	        " Pressing TAB creates spaces instead
set tabstop=2
set shiftwidth=2
set nobackup 			          " Disable backups
set nowb 			              " Disable write backups
set noswapfile 			        " Disable swap files
set encoding=utf-8 nobomb 	" Use UTF-8 without BOM
set relativenumber		      " Show relative line numbers
set number
set cursorline           " highlight current line
set mouse=a              " Enable mouse support
set title                " change the terminal's title
set ruler                " always show current position

" searching
set hlsearch        " do not highlight searched for phrases
set incsearch       " BUT do highlight as you type you search phrase
set showmatch       " Show matching brackets
set ignorecase      " make searching case-insensitive
set smartcase       " make searches with mixed case, case-sensitive
set gdefault        " always substitute globally

" turn of sounds
set noerrorbells
set novisualbell

