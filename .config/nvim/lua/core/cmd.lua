vim.cmd ([[
" Status Line (left)
"set statusline+=\ %m
"set statusline+=\ %r
"set statusline+=\ %F
"
"" Status Line (right)
"set statusline+=%=
"set statusline+=\ %y
"set statusline+=\ [%{&fileformat}]
"set statusline+=\ [%{&fileencoding}]
"set statusline+=\ %c:%l/%L
"set statusline+=\ %p%%

" FZF and Tabs
"nnoremap <C-f> :Files ~<CR>
nnoremap <C-t> :tabnew<CR>

" Tab visual selection
vmap <Tab> >gv
vmap <S-Tab> <gv

" Copy
set clipboard=unnamedplus
vnoremap <C-c> "+y
]])
