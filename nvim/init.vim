:set number
:set relativenumber
:set autoindent
:set mouse=a
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4


call plug#begin()

"Plug 'https://github.com/vim-airline/vim-airline' " status bar
Plug 'https://github.com/preservim/nerdtree' " folder tree
Plug 'https://github.com/neoclide/coc.nvim' " coc
Plug 'https://github.com/mg979/vim-visual-multi' " multi cursor
Plug 'https://github.com/tomasiser/vim-code-dark' " vscode theme 

nnoremap <C-f> :NERDTreeToggle<CR>

call plug#end()

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
:colorscheme codedark
