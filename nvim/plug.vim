call plug#begin('~/.config/nvim/autoload/')

"Colour scheme
Plug 'dracula/vim', { 'as': 'dracula' }

"Syntax plugin
Plug 'vim-syntastic/syntastic'

"LSP
Plug 'neovim/nvim-lspconfig'

"Autocomplete
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

"Emmet
Plug 'mattn/emmet-vim'

"Clipboard
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

"Nav plugins
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/NERDTree'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'

"Markdown Plugin
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

"Comment Plugin
Plug 'preservim/nerdcommenter'

"Auto-format plugin
Plug 'sbdchd/neoformat'

"Code folding
Plug 'tmhedberg/SimpylFold'

call plug#end()
