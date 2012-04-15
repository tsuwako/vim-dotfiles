call pathogen#runtime_append_all_bundles()

"""check .vimrc recursively
set nocompatible
set exrc

"""file encoding...
set enc=utf-8
set fenc=utf-8
set fencs=utf-8,iso-2022-jp,euc-jp,cp932

"""indent setting
set tabstop=2 shiftwidth=2 sts=2 expandtab
set autoindent smartindent
"set cindent set nobackup showmode nonumber showmatch
"set autowrite
set hlsearch incsearch
set ofu=syntaxcomplete#Complete
" set autochdir

" set ambiwidth=double

"autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1

" autocmd BufWinEnter *.rb :TlistOpen
" autocmd BufWinEnter *.py :TlistOpen
" autocmd BufWinEnter *.java :TlistOpen

autocmd BufWinEnter *.R :set ft=r

"""misc setting
set ruler
set shortmess+=I
set laststatus=1

"""pattern to ignore
set wildignore+=*.o,*.pyc,.git,a.out,*.so

"""Import etc...
"runtime ftplugin/man.vim
set runtimepath+=$HOME/.vim/qfixapp

"" QFixHowm Setting
let QFixHowm_Key = 'g'
let howm_dir             = '~/Dropbox/howm'
let howm_filename        = '%Y/%m/%Y-%m-%d-000000.txt'
let howm_fileencoding    = 'utf-8'
let howm_fileformat      = 'unix'
let mygrepprg = 'grep'
let MyGrep_ShellEncoding = 'utf-8'

let g:QFixHowm_FoldingChapterTitle = 1
let g:QFixHowm_FoldingPattern = '^=[^=]'
let g:QFixHowm_DefaultSearchWord=0

let calendar_action = "QFixHowmCalendarDiary"
let calendar_sign   = "QFixHowmCalendarSign"
" autocmd BufNewFile,BufRead *.howm nnoremap ,<TAB> jjo

"""enable plugin and syntax on
filetype plugin indent on
syntax on

"""color setting
"colorscheme Blacksea
set background=dark
set textwidth=78

noremap <silent> <F10> :TlistToggle<CR> 
noremap <silent> <C-U> :cp<CR>
noremap <silent> <C-D> :cn<CR>
nnoremap <C-l>  :MBEbn<CR>
nnoremap <C-h>  :MBEbp<CR>
nnoremap g,d :Calendar<CR>

inoremap <C-a>		<Home>
inoremap <C-b>		<Left>
inoremap <C-e>		<End>
inoremap <C-f>		<Right>

" global
inoremap <C-l> =><SPACE>
" inoremap ( ()<Left>
" inoremap [ []<Left>
" inoremap { {}<Left>
" inoremap " ""<Left>
" inoremap ' ''<Left>

let mapleader = ","

"let g:snippetsEmu_key = "<S-Tab>"
let g:snippets_dir = $HOME . "/.vim/mysnip" . "," . $HOME . "/.vim/bundle/snipmate/snippets"

" abbreviations
ab u8 # -*- encoding: UTF-8 -*-

colorscheme desert

