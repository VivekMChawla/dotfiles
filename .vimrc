set runtimepath=~/.vim,$VIMRUNTIME,~/.vim/after

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp


"
" Appearance Options
"
set bg=dark
let g:zenburn_high_Contrast = 1
let g:liquidcarbon_high_contrast = 1
let g:molokai_original = 1
let g:Powerline_symbols = 'compatible'
let g:Powerline_cache_enabled = 1
let g:Powerline_cache_file = expand('$TMP/Powerline.cache')
set t_Co=256
colorscheme molokai

set modeline
set tabstop=4  " tab size = 4
set shiftwidth=4 " soft space = 4
set smarttab
set expandtab
set wildchar=9	" use tab as a completion character

set virtualedit=block    " Allows for a 'block' selection, even if there are no characters in part of the selection space.
set clipboard+=unnamed
set showmatch            " Show matching braces

set wrap
set linebreak


set number ruler
set numberwidth=1
set incsearch
set hlsearch
set smartcase
set cursorline
set selectmode=key
set showtabline=2
set wildmenu " menu on statusbar for command autocomplete
" default to UTF-8 encoding
set encoding=utf8
set fileencoding=utf8
" enable visible whitespace
set listchars=tab:»·,trail:·,precedes:<,extends:>
set list



set statusline=%t%h%m%r%=[%b\ 0x%02B]\ \ \ %l,%c%V\ %P
" Always show a status line
set laststatus=2
"make the command line 1 line high
set cmdheight=1
