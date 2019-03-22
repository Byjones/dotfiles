" load filetype-specific indent files
filetype indent on

" Turn on syntax highlighting
syntax enable

" UI configurations
set number			" show line number
set showcmd			" show command in bottom bar
set cursorline		" highlight current line
set wildmenu		" visual autocomplete for command menu
set lazyredraw		" redraw only when we need to

" Searching
set incsearch		" search as characters are entered
set hlsearch		" highlight matches

" Blink cursor on error instead of beeping
set visualbell

" Tabs and spacing
set tabstop=4		"number of spaces per TAB
set softtabstop=4	"number of spaces in tab when editing

" color scheme
colorscheme slate

set encoding=utf-8
imap ii <ESC>
