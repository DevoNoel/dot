" Install vundle on first run
if !isdirectory(expand("~/.vim/bundle/Vundle.vim"))
  call system("git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim")
endif

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'ryanss/vim-hackernews'
Plugin 'bling/vim-airline'
Plugin 'shime/vim-livedown'
Plugin 'tpope/vim-commentary'
Plugin 'fatih/vim-go'
Plugin 'DevoNoel/rust.vim'
Plugin 'cespare/vim-toml'
Plugin 'airblade/vim-gitgutter'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-rails'
Plugin 'elzr/vim-json'
Plugin 'itspriddle/vim-stripper'
Plugin 'digitaltoad/vim-jade'
Plugin 'leafo/moonscript-vim'
Plugin 'slim-template/vim-slim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'posva/vim-vue'
Plugin 'scrooloose/nerdtree'
call vundle#end()

" Install bundles on first run
if !isdirectory(expand("~/.vim/bundle/vim-airline"))
  execute 'silent PluginInstall'
  execute 'silent q'
endif

filetype plugin indent on
syntax on
set number
set encoding=utf-8
set fileencoding=utf-8
set nowritebackup
set noswapfile
set autoread
set laststatus=2
set nowrap
set showcmd
set ignorecase
set smartcase
set wrap linebreak nolist
set hidden
highlight clear SignColumn

" Tabs
set backspace=2
set expandtab
set shiftwidth=2
set cindent
set softtabstop=2
set tabstop=2
set smarttab

" Livedown
let g:livedown_autorun = 1
map gm :call LivedownPreview()<CR>
autocmd BufNewFile,BufRead *.md set filetype=markdown

" NERDTree
map <C-n> :NERDTreeToggle<CR>
