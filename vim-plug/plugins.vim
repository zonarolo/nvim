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
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'     " Highlighting Nerdtree
    Plug 'ryanoasis/vim-devicons'                      " Icons for Nerdtree
    Plug 'PotatoesMaster/i3-vim-syntax'                " i3 config highlighting
    Plug 'ap/vim-css-color'                            " Color previews for CSS
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'mattn/emmet-vim'
    "Tema
    Plug 'morhetz/gruvbox'
    "IDE
    Plug 'easymotion/vim-easymotion'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'junegunn/vim-emoji'                          " Vim needs emojis!
    Plug 'gmarik/Vundle.vim'                           " Vundle
    Plug 'itchyny/lightline.vim'                       " Lightline statusbar
    Plug 'suan/vim-instant-markdown', {'rtp': 'after'} " Markdown Preview
    Plug 'frazrepo/vim-rainbow'
    Plug 'airblade/vim-gitgutter' 
    Plug 'luochen1990/rainbow'
    let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
call plug#end()
