map <C-b> :NERDTreeToggle<CR>

" 重置键位
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" 基本设置
" ctrl+h/j/k/l切换窗口
noremap <C-h> <C-w>h
noremap <C-l> <C-w>l
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
" leader+q 退出文件
" noremap <leader>q :q<CR>

" ----------------nnoremap-------------------
nnoremap <silent> [b :bp<CR>
nnoremap <silent> ]b :bn<CR>
nnoremap <silent> [B :bf<CR>
nnoremap <silent> ]B :bl<CR>
nnoremap <silent> [d :bd<CR>

" ----------------map-------------------
" s不起作用
" map s <nop>
" S 正常模式保存
map S :w<CR>
" Q 正常模式退出
map Q :q<CR>
" Y 复制到结尾
map Y y$
" ctrl+r 重载配置文件
map <M-r> :source $MYVIMRC<CR>
" leader+ctrl 取消高亮
map <silent> <leader><cr> :noh<cr>

" ----------------imap-------------------
" 插入模式下使用<leader>+s 保存文件
" imap <C-s> <esc>:w<CR>

" 插入模式 jj 回到 noremal模式  
inoremap jj <Esc>

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
