"         _                    
"  __   _(_)_ __ ___  _ __ ___ 
"  \ \ / / | '_ ` _ \| '__/ __|
"   \ V /| | | | | | | | | (__ 
"    \_/ |_|_| |_| |_|_|  \___|



" set nocompatible    " this is default since Vim Version 8.0
syntax on             " syntax highlighting
filetype plugin on    " enables Vim's built-in Plugins
set modelines=0
set number
set numberwidth=4     " width of the gutter column used for numbering 
set scrolloff=8       " minimum, 8 lines above or below the cursor based on your location in the file while scrolling
set encoding=utf-8
set wrap


" -------------------------------------------
" Change the Cursor shape in different modes
" https://vim.fandom.com/wiki/Change_cursor_shape_in_different_modes
" The following code does not work in every terminal. For more information and alternatives, see the link above. 
" Mode Settings
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"


" Cursor settings:

"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar

" Remove delay when switching mode
set ttimeout
set ttimeoutlen=1
" set ttyfast         " set below
" -------------------------------------------


" Better don't touch the default tabstop
" https://www.reddit.com/r/vim/wiki/tabstop/
" set tabstop=2
set shiftwidth=2      " number of spaces to use for autoindenting
set softtabstop=2     " when hitting <BS>, pretend like a tab is removed, even if spaces
set expandtab
set autoindent        " always set autoindenting on
set copyindent        " copy the previous indentation on autoindenting
set noshiftround

" Vim behaviour 
set history=500       " remember more commands and search history
set undolevels=500    " use many muchos levels of undo
set nobackup          " do not keep backup files, it's 70's style cluttering
set noswapfile        " do not write annoying intermediate swap files,
                      " who did ever restore from swap files anyway?
set hlsearch          " highlight search terms
set incsearch         " show search matches as you type
set showmatch         " set show matching parenthesis
" set smartcase

set hidden
set ttyfast
set laststatus=2      " tell VIM to always put a status line in, even
                      " if there is only one window
set title             " change the terminal's title
set showcmd           " show (partial) command in the last line of the screen
                      " this also shows visual selection info
set background=dark
