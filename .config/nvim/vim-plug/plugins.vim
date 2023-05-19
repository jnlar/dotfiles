"auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'github/copilot.vim'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " CoC (Code completion)
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
		" Neomake (Linting)
		Plug 'neomake/neomake'
		" Airline
		Plug 'vim-airline/vim-airline'
		" FZF (Fuzzy finder)
		Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
		Plug 'junegunn/fzf.vim'
		" Language client
		Plug 'autozimu/LanguageClient-neovim', {
  	  \ 'branch': 'next',
  	  \ 'do': 'bash install.sh',
  	  \ }	
		" Emmet (HTML)
		Plug 'mattn/emmet-vim'
		" VimTeX
		Plug 'lervag/vimtex'
		" React snippets
		"Plug 'SirVer/ultisnips'
		"Plug 'mlaursen/vim-react-snippets'

		" THEMES ------------------------

		" Dim
		Plug 'jeffkreeftmeijer/vim-dim'
		" Onedark Theme
		Plug 'olimorris/onedarkpro.nvim' 
		" Dracula Theme
    Plug 'dracula/vim', { 'as': 'dracula' }
    " Gruvbox
    Plug 'morhetz/gruvbox'
		" Airline themes
		Plug 'vim-airline/vim-airline-themes'
		" Vim awesome
		Plug 'rafi/awesome-vim-colorschemes'
		" jsx-pretty
		Plug 'maxmellon/vim-jsx-pretty'
		" Material colors
		Plug 'NLKNguyen/papercolor-theme'
		" oceanic-material
		Plug 'glepnir/oceanic-material'
		" darcula
		Plug 'doums/darcula'
		" darkness
		Plug 'Jorengarenar/vim-darkness'

call plug#end()
