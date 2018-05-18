set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'git://git.wincent.com/command-t.git'

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'airblade/vim-gitgutter'

Plugin 'scrooloose/nerdtree'

Plugin 'morhetz/gruvbox'

Plugin 'vim-airline/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

syntax on
colorscheme gruvbox
set background=dark

" set color scheme to be 256 color rather than 16 color pallete
set t_Co=256

" Change gutter column width of number column 
set nuw=5

" This option determines the number of context lines you would like to see
" above and below the cursor
set scrolloff=10

" Restrict vim from creating swp files
set noswapfile

" Set default font for vim
set guifont=Menlo\ Regular:h18

" Set numbering of lines
set number

" Always show current position
set ruler

" Highlight the current line on which the cursor is
set cursorline

" Display the status line always
set laststatus=2

" Vim indentation

" set nowrap
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

set history=700
" Set to autoread when a file is changed from outside
set autoread

" Search related tweaks
set hlsearch
set incsearch
set magic

