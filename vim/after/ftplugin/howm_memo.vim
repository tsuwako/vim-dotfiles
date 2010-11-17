set fo=mtrow
inoremap <C-]>  { } 
inoremap <C-c>  [<C-r>=strftime("%Y-%m-%d")<CR>]
let QFixHowm_SwitchListActionLock = ['{ }', '{-}', '{+}']
nmap <C-y> F<SPACE>ly$i[[<ESC>A]]<ESC>:w<CR>g,<SPACE>g,N<ESC>pjjo
nmap g,X g,x:w<CR>g,<SPACE>Gp<CR>
"set nocindent noautoindent nosmartindent
