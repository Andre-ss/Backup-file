call plug#begin('~/.vim/plugged')
" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
Plug 'Valloric/YouCompleteMe'
Plug 'nono/jquery.vim'
Plug 'beautify-web/js-beautify'
Plug 'mattn/emmet-vim'
Plug 'shawncplus/phpcomplete.vim'
Plug 'groenewege/vim-less'
Plug 'valloric/youcompleteme'
Plug 'othree/html5.vim'
Plug 'davidhalter/jedi-vim'
Plug 'shougo/neocomplete.vim'
Plug 'kien/ctrlp.vim'
Plug 'ap/vim-css-color'
Plug 'severin-lemaignan/vim-minimap'
Plug 'easymotion/vim-easymotion'
call plug#end()
colorscheme gruvbox
set background=dark
set number
set ruler
set nocp
set tabstop=2
set encoding=utf-8
set termencoding=utf-8
set nocp
set hlsearch
set incsearch
set wrap
set linebreak
set ignorecase
set smartcase
set scrolloff=3
set cursorline
set wildmenu
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,assets/*,.idea/*
set backspace=indent,eol,start
set expandtab
set softtabstop=2
filetype plugin indent on 
set backupdir=~/dotvim/vim_backups//
set directory=~/dotvim/vim_backups//
set viewdir=~/dotvim/vim_backups//
set showcmd
set hidden
set history=1000
"======================================================================
"                                 Mappings
"======================================================================
map <C-n> :NERDTreeToggle <CR>
map <leader> <Plug>(easymtion-prefix)

"=====================================================================
"                                 Vim Terminal
"=====================================================================
set t_Co=256


"=====================================================================
"                                Orfografy
"=====================================================================
set spell spelllang=ru_ru
set spell!
