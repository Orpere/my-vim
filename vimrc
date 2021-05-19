set nocompatible              " be iMproved, required
set encoding=UTF-8
set guifont=DroidSansMono\ Nerd\ Font:h11
set ts=4 sw=4

filetype off                  " required
" Theme
  syntax enable
" for vim 8
  if (has("termguicolors"))
   set termguicolors
  endif
let g:airline_theme='oceanicnext'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'


" map shortcuts 
nmap <F3> :NERDTreeToggle<CR>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'zivyangll/git-blame.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'vitalk/vim-simple-todo'
Plugin 'mhartington/oceanic-next'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'othree/yajs.vim'
Plugin 'othree/html5.vim'
Plugin 'fatih/vim-go'
Plugin 'ryanoasis/vim-devicons'
Plugin 'davidhalter/jedi-vim'


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
