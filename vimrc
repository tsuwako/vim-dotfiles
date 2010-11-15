"""Remember `"' is comment.

call pathogen#runtime_append_all_bundles()

"""check .vimrc recursively
set nocompatible
set exrc

"""file encoding...
set enc=utf-8
set fenc=utf-8
set fencs=utf-8,iso-2022-jp,euc-jp,cp932

"""indent setting
set tabstop=2 shiftwidth=2 st=2 expandtab
set autoindent smartindent
"set cindent
set nobackup showmode nonumber showmatch
"set autowrite
set hlsearch incsearch
" set autochdir

"""vim extension
"set nocompatible

" set ambiwidth=double

"autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1

"""misc setting
set ruler
set shortmess+=I
set laststatus=1

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

"""mapping
"map ^h hx
"map ^k D
"map ^] :GtagsCursor

"""ChangeLog setting
let g:changelog_timeformat = "%Y-%m-%d"
let g:changelog_username = "Manabu Morita  <tsuwako@gmail.com>"
"" global mapping invoking changelog memo (open changelog && insert item)
"map <silent> ,c <ESC>:n /home/mm/.memo/ChangeLog<CR> <ESC>,c

"noremap <silent> <F11> :cal VimCommanderToggle()<CR> 
noremap <silent> <F10> :TlistToggle<CR> 
"noremap <silent> <C-@> :VTreeExplore<CR> 
noremap <silent> <C-U> :cp<CR>
noremap <silent> <C-D> :cn<CR>
nnoremap <C-l>  :MBEbn<CR>
nnoremap <C-h>  :MBEbp<CR>
nnoremap g,d :Calendar<CR>

cnoremap <C-A>		<Home>
cnoremap <C-B>		<Left>
"cnoremap <C-D>		<Del>
cnoremap <C-E>		<End>
cnoremap <C-F>		<Right>

"haskell
"let g:haddock_browser = "/usr/bin/firefox-3.5"
"autocmd BufNewFile,BufRead *.hs nnoremap ,r :<C-u>!runghc %<CR>
"autocmd BufNewFile,BufRead *.rb nnoremap ,r :<C-u>!ruby %<CR>
"autocmd BufnewFile,BufRead *.hs inoremap <expr> - smartchr#one_of('->', '-')
"autocmd BufnewFile,BufRead *.hs inoremap <expr> $ smartchr#one_of(' $ ', '$')

" howm
"autocmd BufNewFile,BufRead *.howm inoremap <C-]>  { } 
"autocmd BufNewFile,BufRead *.howm imap     <C-d>  [<C-r>=strftime("%Y-%m-%d")<CR>]
""autocmd BufNewFile,BufRead *.howm nmap g,n ggg,c
"autocmd BufNewFile,BufRead *.howm nmap g,. ggg,c
"autocmd BufNewFile,BufRead *.howm imap <C-n> <ESC>jjo

" global
inoremap <C-l> =><SPACE>

let mapleader = ","

"let g:snippetsEmu_key = "<S-Tab>"
let g:snippets_dir = $HOME . "/.vim/mysnip" . "," . $HOME . "/.vim/bundle/snipmate/snippets"

colorscheme desert

"et treeExplVertical=1
