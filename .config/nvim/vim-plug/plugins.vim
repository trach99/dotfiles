" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Gruvbox Theme
    Plug 'morhetz/gruvbox'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Airline and its Themes
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'   
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    "Rainbow Paranthesis()
    Plug 'junegunn/rainbow_parentheses.vim'
    "Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    "FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    "NATIVE LSP
    Plug 'neovim/nvim-lspconfig'
    Plug 'hrsh7th/nvim-compe'

call plug#end()
