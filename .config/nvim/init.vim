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

" Set Tab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Status Line (left)
set statusline=
set statusline+=\ %m
set statusline+=\ %r
set statusline+=\ %y
set statusline+=\ %F

" Status Line (right)
set statusline+=%=
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

"colorscheme industry
"colorscheme pablo
"set background=dark

" Disable Highlight match
:let loaded_matchparen = 1

colorscheme habamax

" Automated installation of vimplug if not installed
"if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
"    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
"        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"    autocmd VimEnter * PlugInstall --sync | source ~/.config/nvim/init.vim
"endif
"
call plug#begin('~/.config/nvim/plugged')
"
"Plug 'morhetz/gruvbox'
"Plug 'tomasiser/vim-code-dark'
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"
call plug#end()
"
"let g:gruvbox_contrast_dark = 'hard'
"colorscheme gruvbox
"colorscheme codedark
