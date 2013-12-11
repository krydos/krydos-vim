source C:\Users\Fury\vimfiles\vimrc
"colorscheme vividchalk
set nu
set sw=4
set sts=4
set expandtab
set tabstop=4
set guioptions-=m
set nowrap
set noswapfile

" maximize gvim window
if has ("gui_running")
    set lines=999 columns=999
endif

filetype on

cd E:\work

let Tlist_Use_Right_Window=1

map <F4> :BuffergatorToggle<CR>
map <F5> :NERDTreeToggle<CR>
map <F6> :TlistToggle<CR>
