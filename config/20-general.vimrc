set background=dark
colorscheme solarized

set number

set undodir=~/.config/nvim/undodir
set undofile
set undolevels=1000
set undoreload=10000

set ruler

set showcmd

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set smartindent

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

set ffs=unix,dos,mac

set termencoding=utf-8
set fileencoding=utf-8

set magic

set list
set listchars=trail:·

set clipboard=unnamedplus

nnoremap <unique> <A-1> 1gt
nnoremap <unique> <A-2> 2gt
nnoremap <unique> <A-3> 3gt
nnoremap <unique> <A-4> 4gt
nnoremap <unique> <A-5> 5gt
nnoremap <unique> <A-6> 6gt
nnoremap <unique> <A-7> 7gt
nnoremap <unique> <A-8> 8gt
nnoremap <unique> <A-9> 9gt
nnoremap <unique> <A-0> 10gt

nnoremap <C-c> :noh<CR>

nmap <C-S-e> <Plug>(easymotion-overwin-w)

autocmd InsertEnter * set cul
autocmd InsertLeave * set nocul
ino <C-C> <Esc>
