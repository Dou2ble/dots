call plug#begin()



"Plug 'vim-airline/vim-airline' " status bar
Plug 'preservim/nerdtree' " folder tree
Plug 'Xuyuanp/nerdtree-git-plugin' " nerdtree git stuff
Plug 'ryanoasis/vim-devicons' " icons in nerdtree
Plug 'neoclide/coc.nvim' " coc
Plug 'mg979/vim-visual-multi' " multi cursor
Plug 'tomasiser/vim-code-dark' " vscode theme
Plug 'alvan/vim-closetag' " closes html tags
Plug 'github/copilot.vim'
Plug 'preservim/nerdcommenter' " comment stuff

call plug#end()


:set number
:set relativenumber
:set autoindent
:set mouse=a
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:setlocal spell spelllang=sv
:colorscheme codedark

let g:coc_global_extensions = [
	\ 'coc-snippets',
	\ 'coc-css',
	\ 'coc-html',
	\ 'coc-json',
	\ 'coc-python',
	\ 'coc-pairs',
	\]

nnoremap <C-f> :NERDTreeToggle<CR>
inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

nnoremap <C-s> :setlocal spell!<CR>

