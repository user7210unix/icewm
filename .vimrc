syntax on
filetype plugin indent on

set hidden
set nobackup
set nowritebackup
set encoding=utf-8
set fileencoding=utf-8

set number
set ruler
set showcmd
set laststatus=2
set title

set wildmenu
set wildmode=longest:full,full

set ignorecase
set smartcase
set incsearch
set hlsearch

set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set nowrap

set clipboard=unnamedplus

set undofile
set undodir=~/.vim/undo

set lazyredraw
set ttyfast
set updatetime=300

set completeopt=menuone,longest
set complete=.,w,b,u,t,i

set splitbelow
set splitright

set backspace=indent,eol,start

set scrolloff=5
set sidescrolloff=8

set showmatch

set mouse=a

set statusline=%f
set statusline+=%m%r
set statusline+=%=
set statusline+=%y
set statusline+=\ %p%%
set statusline+=\ Ln:%l/%L
set statusline+=\ Col:%c

nnoremap <Esc> :noh<CR><Esc>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>

nnoremap n nzzzv
nnoremap N Nzzzv

set pastetoggle=<F2>
