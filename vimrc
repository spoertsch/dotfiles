set nocompatible      " Don't force vi compatibility

filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]

set t_Co=256              " enable 256-color mode.
syntax enable             " enable syntax highlighting (previously syntax on).

" SEETINGS
syntax on
set nowrap 		
set noerrorbells 		        " Disable bells
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
set ruler


" searching
set hlsearch        " do not highlight searched for phrases
set incsearch       " BUT do highlight as you type you search phrase
set showmatch
set ignorecase      " make searching case-insensitive
set smartcase       " make searches with mixed case, case-sensitive
set gdefault        " always substitute globally
