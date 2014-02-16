krydos-vim
=========
This is  my personal VIM configuration. 
 - **.vimrc** - is config with my personal preferences like (nu, expandtab, tabsize etc...)
 - **.vim** - is main folder that contains colorschemes and other stuff like syntax and snippets. Also this folder contain **Vundle** and vimrc with settings for plugins.
For installation in **Windows** you have to rename your .vimrc to **_vimrc** and your .vim folder to **vimfiles**
Don't forget install the **Vundle** and after this call the BundleInstall command.
List of plugins
---------------
 - **nerdtree** - file list like in IDE from left side of the window (you can choose the side of course)
 - **buffergator** - list of all open buffers
 - **airline** - beautiful status line
 - **supertab** - TAB instaid CTRL+P & CTRL+N
 - **rust.vim** - plugin for Rust language from Mozilla
 - **snipmate** - autocompletion for your code
 - **taglist** - show function, variable, class list
 - **L9**
 - **FuzzyFinder** - for search file in current directory
 - **auto-pairs** - insert or delete brackets, parens, quotes in pair (Like in IDE)
 - **git-vim** - awesome GIT plugin for a VIM
Shortcuts and commands:
----------------------
\<Leader> key was changed to the "," (comma)
 - **F4** - call the buffergator at the left of the window
 - **F5** - call the nerdtree at the left of the window
 - **F6** - call the taglist at the right of the window
 - **:Find** - command calling FuzzyFinder plugin.
 - **\<Leader>p** - paste from system bufer
 - **\<Leader>y** - copy to system bufer
 - **kj** - you can use instaid <ESC> for return to normal mode
Theme pack included. (**Hybrid** default)
Screenshots
-----------
![how it looks][1]
![how looks fuzzy finder][2]
  [1]: https://lh3.googleusercontent.com/D0opFZPBNLoW8ROb2y_Enma94u-TssT1kXdpt7rmVng=s0 "theme"
  [2]: https://lh5.googleusercontent.com/8_iaaYQInRsHIbjOTc_crhcSBAPIQxM2oR0NWn6VndM=s0 "fuzzy finder"
<3
==
