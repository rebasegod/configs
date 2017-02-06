filetype plugin on
filetype indent on
syntax enable
set t_Co=256   " This is may or may not needed.

set background=light
colorscheme lucius
LuciusWhite

call plug#begin('~/.vim/plugged')
" syntax checker
Plug 'scrooloose/syntastic'
Plug 'henrik/vim-indexed-search'
Plug 'ervandew/supertab'
Plug 'wavded/vim-stylus'
call plug#end()

" Recommended basic setup for syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_python_checkers = ['flake8']

" Easy tab-switching
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>

" Quick saving
nnoremap <space> :w<CR>

let &colorcolumn=join(range(80,120),",")
" For use withautowrap ("gq}", "gqG", ...)
"set textwidth=79
"set cursorline
set number
set relativenumber

set incsearch
set hlsearch " Makes search act like search in modern browsers

set nocompatible

set encoding=utf8

set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4

set autoindent
set si "Smart indent
set wrap "Wrap lines

" Be smart when using tabs ;)
set smarttab

" When searching try to be smart about cases 
" set smartcase
set ignorecase

set spell spelllang=en

set pastetoggle=<F2>

if $LANG =~ ".*\.UTF-8$" || $LANG =~ ".*utf8$" || $LANG =~ ".*utf-8$"
        try
                set listchars=tab:»\ ,trail:·,precedes:…,extends:…
                set list
        catch
        endtry
endif

set foldmethod=indent
set foldlevel=99

set laststatus=2
"set statusline=%<%F%h%m%r%h%w%y\ %{&ff}\ %{strftime(\"%d/%m/%Y-%H:%M\")}%=\ col:%c%V\ ascii:%b\ pos:%o\ lin:%l\,%L\ %P
set statusline=%<%F%h%m%r%h%w%y\ col:%c\ lin:%l\ %P

set showtabline=2

set wildmenu
set wildmode=longest,list,full

set scrolloff=5
