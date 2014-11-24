execute pathogen#infect()

syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme molokai

set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set guioptions-=T
set guioptions-=r
set guioptions-=e
set guioptions-=L
set guioptions-=m
if has("gui_running")
    set lines=50 columns=140
endif
set completeopt-=preview
set colorcolumn=100
highlight ColorColumn guibg=Gray14
highlight ColorColumn ctermbg=DarkGray
nmap <F8> :TagbarToggle<CR>
