" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    Plug 'tpope/vim-surround' "Add surround verb to vim
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  " autocmd VimEnter * PlugInstall
  " autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " JSX
    Plug 'maxmellon/vim-jsx-pretty'
    " TSX
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    " GraphQL
    Plug 'jparise/vim-graphql'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'Xuyuanp/nerdtree-git-plugin' " Show git status flag
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Sexy NERDTree icon.
    Plug 'ryanoasis/vim-devicons' " Always be last one. Use for show sexy icon.
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Color scheme
    Plug 'joshdick/onedark.vim'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " fzf stuff
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Match color for pair of () {} []
    Plug 'junegunn/rainbow_parentheses.vim'
    " If start nvim without specifing a file this plugin start
    Plug 'mhinz/vim-startify'
    " Git integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Jump to any location specified by two characters 
    Plug 'justinmk/vim-sneak'
    " For f and t
    Plug 'unblevable/quick-scope'
    " Commenting stuff
    Plug 'tpope/vim-commentary'
    "Add repeatablity to plugins whom use it
    Plug 'tpope/vim-repeat' 
    " Key combination
    Plug 'liuchengxu/vim-which-key'
    " Async Run
    Plug 'skywind3000/asyncrun.vim', {'for': ['python', 'javascript']} 
    " For jinja templating engine
    Plug 'mitsuhiko/vim-jinja'
    "For sorting import alphabetically
    Plug 'christoomey/vim-sort-motion'
    " For Snippets
    Plug 'honza/vim-snippets'
    " For emmet
    Plug 'mattn/emmet-vim'
    " For styled components
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

call plug#end()
