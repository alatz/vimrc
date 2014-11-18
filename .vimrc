set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"
"Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"
"Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
"
Plugin 'scrooloose/nerdtree.git'
Plugin 'https://github.com/kien/ctrlp.vim'
"Plugin 'bling/vim-airline'
"Plugin 'joonty/vdebug'
"Plugin 'Lokaltog/vim-powerline.git'

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


"------------- END VUNDLE ------------------



"PEAR formatting
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4


"test
:let g:ctrlp_working_path_mode = 0
"@cd %:h'

"probably not necessary
set t_Co=256

"for the current file use % e.g. :nmap <leader>r :w!<cr> :!php -f %<cr>
"this will save and run the current file in php interactive shell with 'leader r'

"no error bells
set noeb vb t_vb=
au GUIEnter * set vb t_vb=

"easy vsplit resize
:nmap <C-v> :vertical resize +5<cr>
:nmap 25 :vertical resize 40<cr>
:nmap 50 <c-w>=
:nmap 99 <c-w>\|

"easy window navigation
:nmap <C-h> <C-w>h
:nmap <C-j> <C-w>j
:nmap <C-k> <C-w>k
:nmap <C-l> <C-w>l

"easy window move
:nmap ˙ <C-w>H
:nmap ∆ <C-w>J
:nmap ˚ <C-w>K
:nmap ¬ <C-w>L

"map escape key to jj
":imap jj <Esc>

"set leader key
:let mapleader = ","

"fast quit
:nmap <leader>q :q<cr>

"map save to leader ,
:nmap <Leader>w :w!<cr>

"case insensitive search, unless told otherwise
:set ignorecase
:set smartcase

"toggle NERDtree
:noremap <Leader>m :NERDTreeToggle<cr>

"ctrl p
:noremap <Leader>, :CtrlP<cr>
:noremap <Leader>. :CtrlPMRU<cr>


"easy tab switching
:noremap <Leader>f gt
:noremap <Leader>d gT

