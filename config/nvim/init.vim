call plug#begin()

" Plugins {
  
  " Fuzzy file, buffer, mru, tag, etc finder
  Plug 'kien/ctrlp.vim'
  
  " Elixir support for vim
  Plug 'elixir-lang/vim-elixir'
  
  " 
  Plug 'thinca/vim-ref'
  
  " Plug 'awetzel/elixir.nvim', { 'do': 'yes \| ./install.sh' }
  
  " Quantify your coding inside Vim
  Plug 'wakatime/vim-wakatime'

  " Lean & mean status/tabline for vim that's light as air
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " A vim plugin to display the indention levels with thin vertical lines
  Plug 'Yggdroot/indentLine'

" }

call plug#end()

syntax enable
filetype plugin indent on


" Map leader key to SPACE
let mapleader="\<SPACE>"

set number                  " show line numbers on left
set cursorline
set showmatch               " show matching brackets
set clipboard=unnamed       " copy to clipboard when in view mode

colorscheme flatcolor       " set theme

" Keybindings {
  
  "save file
  nnoremap <Leader>w :w<CR>

  " ctrl-p  =>  open buffer
  nnoremap <Leader>b :CtrlPBuffer<CR>

  " ctrl-p  =>  open most recently used files
  nnoremap <Leader>f :CtrlPMRUFiles<CR>
" }
