set number
set title
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set encoding=utf-8
set notitle
set backspace=indent,eol,start
set shortmess-=S

imap <C-k> <Enter>
imap <C-j> <Down>
imap <C-b> <left>
imap <C-l> <Right>
map <C-e> :NERDTreeToggle<CR>
nnoremap <C-Tab> gt
nnoremap <C-S-Tab> gT


call plug#begin()
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


syntax on
colorscheme purify
