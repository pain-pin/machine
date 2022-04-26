syntax on
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
set autoindent
set relativenumber
set linebreak   " Break lines at word (requires Wrap lines)
set textwidth=80       " Line wrap (number of cols)
set showmatch   " Highlight matching brace
 
set hlsearch    " Highlight all search results
set ignorecase  " Always case-insensitive
set incsearch   " Searches for strings incrementally
 
set shiftwidth=4        " Number of auto-indent spaces
set smartindent " Enable smart-indent
set smarttab    " Enable smart-tabs
set softtabstop=4       " Number of spaces per Tab
 
set ruler       " Show row and column ruler information
set undolevels=1000     " Number of undo levels


autocmd BufNewFile *.sh 0r ~/.vim/templates/template.sh
autocmd BufNewFile *.c 0r ~/.vim/templates/template.c
