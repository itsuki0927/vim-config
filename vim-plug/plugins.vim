" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " theme
    " Plug 'joshdick/onedark.vim'
    Plug 'morhetz/gruvbox'
    " Plug 'theniceboy/nvim-deus'
    " Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
    " Plug 'nvim-treesitter/playground'

    " lightline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    Plug 'norcalli/nvim-colorizer.lua'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"    Plug 'neovim/nvim-lspconfig'
"    Plug 'hrsh7th/nvim-compe'

    " Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    
    " 文件模糊搜索
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " git插件
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'

    " vim 启动界面
    Plug 'mhinz/vim-startify'

    " icons
    Plug  'ryanoasis/vim-devicons'

    " snippets
"    Plug 'honza/vim-snippets'   
"
    " 多光标
    Plug 'mg979/vim-visual-multi', {'branch': 'master'}

    " ts 高亮
    " Plug 'HerringtonDarkholme/yats.vim'
    
    " 浮动窗口
    Plug 'voldikss/vim-floaterm'

    Plug 'mg979/vim-xtabline'

    " ()、[]、{} 颜色匹配
    " Plug 'luochen1990/rainbow'
    Plug 'junegunn/rainbow_parentheses.vim'
    " Plug 'p00f/nvim-ts-rainbow'

    Plug 'wincent/terminus'

    " indent
    Plug 'Yggdroot/indentLine'

    Plug 'RRethy/vim-illuminate'
"    Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }

    " nagivate text
    " Plug 'justinmk/vim-sneak'

    " move faster
    " Plug 'unblevable/quick-scope'   

    Plug 'metakirby5/codi.vim'

call plug#end()
