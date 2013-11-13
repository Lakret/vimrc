:set rtp+=/home/lakret/.opam/system/share/ocamlmerlin/vim
:set rtp+=/home/lakret/.opam/system/share/ocamlmerlin/vimbufsync
filetype off
:set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'L9'
Bundle 'FuzzyFinder'

Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-pathogen'
Bundle 'kongo2002/fsharp-vim'
Bundle 'vim-scripts/VimClojure'
Bundle 'derekwyatt/vim-scala'
Bundle 'scrooloose/nerdtree'
Bundle 'ervandew/supertab'

" Bundle 'summerfruit256'
Bundle 'altercation/vim-colors-solarized'
Bundle 'vim-scripts/bensday'

set omnifunc=syntaxcomplete#Complete
set showcmd
set hlsearch
set ignorecase
set smartcase
set autoindent
set confirm
set visualbell
set number
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab

autocmd vimenter * if !argc() | NERDTree | endif
let g:SuperTabDefaultCompletionType = "context"
" let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

nnoremap <BS> :NERDTreeToggle<CR>
" inoremap <tab> <C-x><C-o>
" inoremap <C-Space> <C-x><C-o>
" inoremap <C-@> <C-Space>

" set t_Co=256
set term=xterm-256color

:set background = "dark"
colorscheme solarized

filetype plugin on

