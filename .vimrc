filetype plugin indent on

scriptencoding utf-8
set encoding=utf-8

syntax on
set background=dark
set mouse=a
set number

" Make tabs, trailing whitespace, and non-breaking spaces visible
set listchars=tab:»\ ,nbsp:~
set list

" Highlight end of line whitespace.
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

" Stupid mac
set backspace=indent,eol,start
