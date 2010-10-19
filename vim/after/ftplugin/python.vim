" set number
filetype plugin indent on
" set complete+=k
" set dictionary=~/.vim/syntax/python.vim
nmap ,r :w<CR>:<C-u>!python %<CR>
nmap ,R :<C-u>!python -i %<CR>

" ab #! #!/usr/bin/env python
