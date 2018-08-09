set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Languages
Plugin 'cespare/vim-toml'
Plugin 'rust-lang/rust.vim'

" Appearance
Plugin 'lyneca/wal.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/goyo.vim'
Plugin 'amix/vim-zenroom2'
Plugin 'yggdroot/indentline'

" External Extensions
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'ervandew/supertab'
Plugin 'kien/ctrlp.vim'

" Linting
Plugin 'w0rp/ale'

" Helpers
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'godlygeek/tabular'


call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab

set fillchars=vert:┃,fold:-

let g:NERDSpaceDelims = 1
let g:NERDAltDelims_java = 1
let g:NERDAltDelims_c = 1

let g:goyo_height = "98%"
let g:goyo_linenr = 1

autocmd FileType haskell setlocal expandtab

set number
set backspace=indent,eol,start
set guifont=InputMono:h10
colorscheme wal 
highlight NonText ctermbg=none guibg=NONE

let g:indentLine_char='|'
let g:indentLine_color_term=235

set background=dark
set laststatus=2
set updatetime=750
set mouse=a
let g:lightline = {  
 \ 'colorscheme': 'wal',
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

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:ale_completion_enabled = 0
" let g:ale_linters = {'rust': ['rls']}
" let g:ale_sign_column_always = 1


" let g:syntastic_python_python_exec = '/usr/bin/python3'
" let g:syntastic_java_javac_config_file_enabled=1
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 0
" let g:syntastic_check_on_wq = 0 
" let g:syntastic_c_check_header = 1
" let g:syntastic_cpp_check_header = 1

" let g:syntastic_mode_map = {
    " \ "mode": "active",
    " \ "passive_filetypes": ["python", "java"] }

set sessionoptions=blank,winsize,tabpages,resize

nmap <leader>sc :SyntasticCheck<CR>

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

nnoremap <esc> :noh<return><esc>
" Commands
command! Pdf execute "!md2pdf \"%\" \"%:r.pdf\" --css=/usr/share/github.css"
command! -nargs=1 C execute "tabnew <args>.c | vnew <args>.h | wincmd r | wincmd h"

function Header()
    if filereadable(expand("%:r") . ".h")
        execute "vnew %:r.h | wincmd r | wincmd h"
    endif
endfunction

" if !exists("autocommands_loaded")
    " let autocommands_loaded = 1
    " autocmd FileType c call Header()
" endif
