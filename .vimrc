if &compatible
  set nocompatible
endif

" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
    call dein#begin('~/.cache/dein')

    call dein#add('~/.cache/dein')
   
    " Languages
    call dein#add('cespare/vim-toml')
    call dein#add('rust-lang/rust.vim')
    call dein#add('JulesWang/css.vim')
    call dein#add('gabrielelana/vim-markdown')

    " Appearance
    call dein#add('lyneca/wal.vim')
    call dein#add('itchyny/lightline.vim')
    call dein#add('junegunn/goyo.vim')
    call dein#add('amix/vim-zenroom2')
    call dein#add('yggdroot/indentline')

    " External Extensions
    call dein#add('tpope/vim-fugitive')
    call dein#add('airblade/vim-gitgutter')
    call dein#add('ervandew/supertab')
    call dein#add('kien/ctrlp.vim')

    " Linting
    call dein#add('w0rp/ale')
    call dein#add('maximbaz/lightline-ale')

    " Helpers
    call dein#add('tpope/vim-surround')
    call dein#add('mattn/emmet-vim')
    call dein#add('scrooloose/nerdcommenter')
    call dein#add('godlygeek/tabular')

    " Useless shit
    call dein#add('dixonary/vimty')
    
    call dein#end()
    call dein#save_state()
endif

filetype plugin indent on
syntax enable

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
  \ 'active': {
  \     'right': [
  \         [ 'lineinfo' ],
  \         [ 'percent' ],
  \         [ 'fileformat', 'fileencoding', 'filetype' ],
  \     ],
  \     'left': [
  \         [ 'mode', 'paste' ],
  \         [ 'readonly', 'filename', 'modified' ],
  \         [
  \             'linter_checking',
  \             'linter_errors',
  \             'linter_warnings',
  \             'linter_ok'
  \         ],
  \     ],
  \ },
  \ 'component_expand': {
  \     'linter_checking': 'lightline#ale#checking',
  \     'linter_warnings': 'lightline#ale#warnings',
  \     'linter_errors': 'lightline#ale#errors',
  \     'linter_ok': 'lightline#ale#ok',
  \ },
  \ 'component_type': {
  \     'linter_checking': 'left',
  \     'linter_warnings': 'warning',
  \     'linter_errors': 'error',
  \     'linter_ok': 'left',
  \ }
  \ }

let g:lightline#ale#indicator_checking = ""

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
command! Pdf execute "!pdf %"
command! -nargs=1 C execute "tabnew <args>.c | vnew <args>.h | wincmd r | wincmd h"

let g:markdown_enable_spell_checking = 0

function Header()
    if filereadable(expand("%:r") . ".h")
        execute "vnew %:r.h | wincmd r | wincmd h"
    endif
endfunction

" if !exists("autocommands_loaded")
    " let autocommands_loaded = 1
    " autocmd FileType c call Header()
" endif
