"set colorscheme OceanicNext
"set termguicolors
"set background=dark
"autocmd vimenter * colorscheme oceanic_material
autocmd vimenter * colorscheme oceanic_material
"autocmd InsertEnter * hi Normal guibg=#282828

" TextEdit migh fail if hidden is not set
set hidden

" relative numbers
"set number
"set relativenumber

" space for displaying messages
set cmdheight=1

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" syntax highlighting
syntax enable

" indentation lines
"set listchars=tab:\|\ 
"set list

" line #
set nu

" tabs
set tabstop=2
set shiftwidth=2
set softtabstop=0

" force 256 (st already supports, just in case)
"set termguicolors

" wildmenu
set wildmenu

" show cursor position
set ruler

" long lines are displayed as one line
set nowrap

" indenting
set smartindent
set autoindent

" required for CoC
set nobackup
set nowritebackup

" don't need this anymore since we have airline
set noshowmode

" faster completion
set updatetime=300
set timeoutlen=500

" stop newline continuation of comments
set formatoptions-=cro

" copy/paste between vim and everything else
set clipboard=unnamedplus

" default encoding written to file
set encoding=utf-8
