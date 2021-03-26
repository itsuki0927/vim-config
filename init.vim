" config
source $HOME/.config/nvim/general/settings.vim

" plugin 
source $HOME/.config/nvim/vim-plug/plugins.vim

" theme
source $HOME/.config/nvim/themes/airline.vim
" source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/gruvbox.vim
" source $HOME/.config/nvim/themes/deus.vim

" plugin config
source $HOME/.config/nvim/plug-config/coc/coc.vim
source $HOME/.config/nvim/plug-config/coc/coc-extensions.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/gitgutter.vim
source $HOME/.config/nvim/plug-config/fugitive.vim
source $HOME/.config/nvim/plug-config/xtabline.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/illuminate.vim
source $HOME/.config/nvim/plug-config/indent-line.vim
source $HOME/.config/nvim/plug-config/codi.vim
" source $HOME/.config/nvim/plug-config/lsp.vim

" key
source $HOME/.config/nvim/keys/mappings.vim

luafile $HOME/.config/nvim/lua/plug-colorizer.lua
" luafile $HOME/.config/nvim/lua/compe-config.lua
" luafile $HOME/.config/nvim/lua/plug-treesitter.lua
