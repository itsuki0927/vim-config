" set leader key
let g:mapleader = "\<Space>"

syntax enable                           " 启动高亮
set hidden                              " Required to keep multiple buffers open multiple buffers
set wrap                                " 自动换行
set encoding=utf-8                      " utf-8编码
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " utf-8文件编码
set ruler              			            " 状态栏显示光标的当前位置
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " 支持使用鼠标 Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " 启用256色
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=2                           " 1tab = 2空格
set shiftwidth=2                        " >>、<<、==的字符数
set textwidth=100                           " 行宽
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " tab转换为空格(每个编辑器tab表现不一样)
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " 显示行号Line numbers
set relativenumber                      " 相对行号 numbers
set cursorline                          " 高亮当前行 Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set showmatch
" 折叠
set foldenable
set foldmethod=manual
"set autochdir                           " Your working directory will always be the same as your working directory
"set spell
set smartcase " 区分大小写
set incsearch " 执行查找前预览第一处匹配

set wildmenu
set wildmode=full
set termguicolors " enable true colors support
hi NonText ctermfg=gray guifg=grey10

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC

" You can't stop me
cmap w!! w !sudo tee % 
