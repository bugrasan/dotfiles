" these are handled by 'editorconfig'
" however, the editorconfig plugin for vim won't be installed on virtual envs
" (especially, containers)
" 1 tab = 4 spaces
set tabstop=4
set shiftwidth=4
" debug editorconfig
"let g:EditorConfig_verbose = 1

" disable folding
"set nofoldenable

" autoindent
set autoindent
" show line numbers
set number
" show relative number
"set relativenumber

" ignore case when searching
set ignorecase
" when searching try to be smart about cases
set smartcase
" highlight search results
set hlsearch
" search while typing
set incsearch

" show matching brackets when text indicator is over them
set showmatch

" enable syntax highlighting
syntax enable
" show column marker
set colorcolumn=80

" enable modeline; disable by default by the distributions debian,arch,etc
" see also https://vim.fandom.com/wiki/Modeline_magic
set modeline
set modelines=5
" always show statusline;
" default =1, only show when more than 2 files are open
set laststatus=2

" automatically change the current directory to the file you're editing
set autochdir

" enable sessions
" and cursor location when a file was last opened
au BufWinLeave *.* mkview
au BufWinEnter *.* silent loadview

let g:vim_json_allow_comments = 1
