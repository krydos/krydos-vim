source ~/.vim/vimrc

" set color scheme
colorscheme molokai

" show the line number
set nu
" set the tab size
set sw=4
set sts=4
set tabstop=4
" change all tabs to spaces
set expandtab
" set nowrap to lines
set nowrap
" remove backup files (which started with ~)
set noswapfile

" maximize gvim window
if has ("gui_running")
    set lines=999 columns=999
endif

" set font
if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ 12
    elseif has("gui_macvim")
        set guifont=Menlo\ Regular:h14
    elseif has("gui_win32")
        set guifont=Inconsolata:h11:cANSI
    endif
endif


" change cursor type in different modes
if has("autocmd")
    au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
    au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
    au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
endif

filetype on

" move Taglist plugin to right side
let Tlist_Use_Right_Window=1
" auto cd with nerdtree
let NERDTreeChDirMode=2

" set the shortkeys
map <F4> :BuffergatorToggle<CR>
map <F5> :NERDTreeToggle<CR>
map <F6> :TlistToggle<CR>
map <leader>] :FufFile **/<CR>
