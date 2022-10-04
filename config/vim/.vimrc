syntax on

" show line numbers
set number

" backspace over any character  
set backspace=start,eol,indent

" set tab length to four spaces
set tabstop=4

" set automatic indents to four spaces
set shiftwidth=4

" insert spaces instead of tab characters
set expandtab

" allow infinite undo's, even after writing
" ** history will clear on boot
if !isdirectory("/tmp/.vim-undo-dir")
    call mkdir("/tmp/.vim-undo-dir", "", 0700)
endif
set undodir=/tmp/.vim-undo-dir
set undofile
