" Colors {{{
syntax enable          " enable syntax processing
set background=dark
set t_Co=256
let g:zenburn_high_Contrast=1
colorscheme zenburn
" }}}
" Misc {{{
set ttyfast                     " faster redraw
set backspace=indent,eol,start
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" }}}
" Spaces & Tabs {{{
set tabstop=4           " 4 space tab
set expandtab           " use spaces for tabs
set softtabstop=4       " 4 space tab
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent
" }}}
" UI Layout {{{
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu
"set lazyredraw
set showmatch           " higlight matching parenthesis
" }}}
" Searching {{{
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
" }}}

