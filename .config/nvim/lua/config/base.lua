vim.cmd("set t_Co=256")
vim.cmd("set t_AB=^[[48;5;%dm")
vim.cmd("set t_AF=^[[38;5;%dm")
vim.cmd("set background=dark")
vim.cmd("set termguicolors")

-- relative numbers
vim.cmd("set number")
vim.cmd("set relativenumber")

-- space for displaying messages
vim.cmd("set cmdheight=1")

-- Don't pass messages to |ins-completion-menu|.
vim.cmd("set shortmess+=c")

-- syntax highlighting
vim.cmd("syntax enable")
vim.cmd("syntax on")

-- line #
vim.cmd("set nu")

-- indenting, tabs
vim.cmd("set smartindent")
vim.cmd("set autoindent")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set softtabstop=2")

-- show cursor position
vim.cmd("set ruler")

-- long lines are displayed as one line
vim.cmd("set nowrap")

-- TextEdit migh fail if hidden is not set
vim.cmd("set hidden")

-- force python indentation to inherit our settings
vim.cmd("let g:python_recommended_style = 0")
vim.cmd("filetype indent plugin on")

-- no backups
vim.cmd("set nobackup")
vim.cmd("set nowritebackup")

-- stop newline continuation of comments
vim.cmd("set formatoptions-=cro")

-- faster completion
vim.cmd("set updatetime=300")
vim.cmd("set timeoutlen=500")

-- default encoding written to file
vim.cmd("set encoding=utf-8")

-- clipboard everything
vim.cmd("set clipboard=unnamedplus")

-- theme
vim.cmd("colorscheme kanagawa-dragon")

