set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'scrooloose/nerdtree'
" Plugin 'scrooloose/syntastic'
Plugin 'airblade/vim-gitgutter'
Plugin 'arcticicestudio/nord-vim'
Plugin 'cespare/vim-toml'
Plugin 'davidklsn/vim-sialoquent'
Plugin 'derekmcloughlin/gvimfullscreen_win32'
Plugin 'eagletmt/neco-ghc'
Plugin 'ervandew/supertab'
Plugin 'itchyny/lightline.vim'
Plugin 'JarrodCTaylor/spartan'
" Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'lyneca/gruvbox' 
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
Plugin 'notpratheek/vim-luna'
Plugin 'rust-lang/rust.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/brainfuck-syntax'


call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab

let g:NERDSpaceDelims = 1
let g:NERDAltDelims_java = 1
let g:NERDAltDelims_c = 1

autocmd FileType haskell setlocal expandtab

"let g:syntastic_python_python_exec = '/usr/bin/python3'
" let g:syntastic_java_javac_config_file_enabled=1
set number
set backspace=indent,eol,start
syntax on
set guifont=InputMono:h10
colorscheme gruvbox 
highlight NonText ctermbg=none guibg=NONE

set background=dark
set laststatus=2
set updatetime=750
set mouse=a
let g:lightline = {  
 \ 'colorscheme': 'solarized',
 \ }

" let s:palette = g:lightline#colorscheme#{g:lightline.colorscheme}#palette
" let s:palette.normal.middle = [ [ 'NONE', 'NONE', 'NONE', 'NONE' ] ]
" let s:palette.inactive.middle = s:palette.normal.middle
" let s:palette.tabline.middle = s:palette.normal.middle


" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" map <nowait> <Bslash> :NERDTreeToggle<CR>

let g:haskellmode_completion_ghc = -1
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

set autochdir

" Syntastic checking stuff
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

set noeb novb t_vb=

" Fullscreen button. Windows only.
" map <F11> <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>

let g:ycm_server_python_interpreter = '/usr/bin/python2'

" Hacker Mode
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" Vim. Live it.
inoremap <up> <nop>
vnoremap <up> <nop>
inoremap <down> <nop>
vnoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
" B A <Start>

highlight Normal ctermbg=NONE
nnoremap <esc> :noh<return><esc>

" Commands
command! Pdf execute "!md2pdf \"%\" \"%:r.pdf\" --css=/usr/share/github.css"
