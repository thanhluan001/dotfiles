set nocompatible
set nobackup
set nowritebackup

set history=100

set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=6
set nu
filetype plugin on

set ignorecase
set smartcase
set hlsearch
set incsearch
set wrapscan
set lazyredraw
set showmatch

syntax enable

" Use spaces instead of tabs
set expandtab
set smarttab
    
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set expandtab

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Color scheme
colorscheme default 
highlight NonText guibg=#060606
highlight Folded  guibg=#0A0A0A guifg=#9090D0

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

set ls=2
hi StatusLine ctermfg=0

" Copy without line number http://stackoverflow.com/questions/5728259/how-to-clear-the-line-number-in-vim-when-copying
se mouse+=a
