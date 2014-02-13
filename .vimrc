source ~/.vim/vimrc

" set color scheme
colorscheme hybrid

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

" show the first match for the pattern, while you are still typing it.
set incsearch

" maximize gvim window
if has ("gui_running")
    set lines=999 columns=999
endif

" set font
if has("gui_running")
    if has("gui_gtk2")
        set guifont=Inconsolata\ Bold\ 12
    elseif has("gui_macvim")
        set guifont=Menlo\ Regular:h14
    elseif has("gui_win32")
        set guifont=Inconsolata:h11:cANSI
    endif
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

" remap ESC to the jk. I found this very useful
inoremap jk <ESC>

" remap leader key
let mapleader = ','

" so many time I need to paste from system bufer and I don't want to use "+p .
" Just remap it
nnoremap <Leader>p "+p

" create a command for FufFile plugin. Search for files in current directory
command Find :FufFile **/
