" Heavily borrowing from http://www.swaroopch.org/notes/Vim_en:Plugins and http://amix.dk/vim/vimrc.html

" Enable filetype plugins
filetype indent plugin on
" filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" For regex turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" Enable syntax highlighting
syntax enable

" Set line wrapping, spell check
set wrap
set linebreak
set spell

" Use UTF-8.
set encoding=utf-8

" Show line number, cursor position.
set ruler

" Show line numbers.
set nu

" Display incomplete commands.
set showcmd

" Ignore case when searching.
set ignorecase

" Search as you type.
set incsearch

" Set color scheme.
if has("gui_running")
    colorscheme desert
else
    colorscheme darkblue
endif

" Set default filetype for new files as markdown
autocmd BufEnter * if &filetype == "" | setlocal ft=markdown | endif

" Use spaces instead of tabs
set expandtab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent

" Pressing /ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>

" Open current buffer in Marked.app


