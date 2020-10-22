call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'junegunn/vim-easy-align'
	Plug 'fatih/vim-go', { 'tag': '*' }
	Plug 'preservim/nerdtree'
	Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'ryanoasis/vim-devicons'
  "Plug 'morhetz/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
call plug#end()
