set encoding=utf-8
set number
set relativenumber
set nohlsearch
set mouse=a
set clipboard=unnamedplus
set ignorecase
set smartcase
set incsearch
"set signcolumn=yes
set scrolloff=10
set cursorline
:highlight Cursorline cterm=bold ctermbg=black
set cursorcolumn
set showmatch
syntax on

" Set Tab
"set tabstop=4
"set softtabstop=4
"set shiftwidth=4
"set expandtab
"set autoindent
"

set listchars=tab:>-,trail:.,extends:>,precedes:<,space:·,eol:$
set nolist



" Status Line (left)
"set statusline=
set statusline+=\ %m
set statusline+=\ %r
set statusline+=\ %F

" Status Line (right)
set statusline+=%=
set statusline+=\ %y
set statusline+=\ [%{&fileformat}]
set statusline+=\ [%{&fileencoding}]
set statusline+=\ %c:%l/%L
set statusline+=\ %p%%


" Escape 
"inoremap jk <Esc>
"inoremap kj <Esc>

"xnoremap("<leader>p", "\"_dP")

" FZF and Tabs
nnoremap <C-f> :Files ~<CR>
nnoremap <C-t> :tabnew<CR>

" Tab visual selection
vmap <Tab> >gv
vmap <S-Tab> <gv

" Copy
vnoremap <C-c> "+y

colorscheme habamax
"colorscheme industry
"colorscheme pablo

" Disable Highlight match
:let loaded_matchparen = 1

"
call plug#begin('~/.config/nvim/plugged')
"
Plug 'junegunn/fzf.vim'
"
call plug#end()
"
