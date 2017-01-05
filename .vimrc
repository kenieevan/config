
"ctrl+c ctrl+v ctrl+q
"source $VIMRUNTIME/mswin.vim
"behave mswin


"set nocompatible
"set nu


"for python indent
set autoindent " same level indent 
set smartindent " next level indent
"tab as spaces
set expandtab
"number of spaces used for a tab
set softtabstop=3
"number of spaces used for indent.
set shiftwidth=3

filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete

set hlsearch
set incsearch  "show the result while typing

set ignorecase
"set to auto read when a file is changed from the outside
set autoread
"set line number
"set nu
"save csope search result in quickfix window
"use cw command to show the window
set cscopequickfix=s-,c-,d-,i-,t-,e-
"close window don't close buffer.
set hidden

"show mathcing bracets
set showmatch

"no ~file
set nobackup
set noswapfile
set nowb

"set startup window size
set expandtab
"set sessionoptions-=curdir,buffers

"use both cscope and ctags for :ta
"set cscopetag
set nocscopetag
"check cscope for a symbol before ctags
"set csto=1

"Taglist only show current file tag
let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1
let Tlist_WinWidth = 50
let g:NERDTreeWinSize=50
map <F7> :NERDTreeToggle<CR>
map <F4> :TlistToggle<CR>
map <F5> :cs find
map <F6> :tabnew<CR>
"tips
" !start cmd & ; start a cmd async
"
"command to all buffers
"bufdo command | update

"comment color better
hi Comment ctermfg=6

"search a pattern in current file
"vimgrep /pattern/ %:p
"search a pattern in current folder's files
"vimgrep /pattern/ %:p:h/*.c
" recent files opened
"browser oldfiles
"colorscheme desert
"full screen startup
"change pwd to current file
"
"
"hightlight trailing whitespace
"highlight ExtraWhitespace ctermbg=red guibg=red
"match ExtraWhitespace /\s\+$/
"autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
"autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
"autocmd InsertLeave * match ExtraWhitespace /\s\+$/
"autocmd BufWinLeave * call clearmatches()
"
"font size
"set guifont=*
