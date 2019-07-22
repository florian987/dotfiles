" Use the Solarized Dark theme
set background=dark
colorscheme solarized
let g:solarized_termtrans=1

" Enable syntax highlighting
syntax on
" Enable line numbers
set number
" Map F2 to set nonumber
nnoremap <F2> :set nonumber!<CR>
" Make tabs as wide as 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
" Show “invisible” characters
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list
" Highlight searches
set hlsearch
" Disable error bells
set noerrorbells
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Always show status line
set laststatus=2
" Enable mouse in all modes
set mouse=a
set showmode
