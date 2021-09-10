source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
let g:gruvbox_contrast_dark = 'hard'
source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim

luafile $HOME/.config/nvim/lua/plug-colorizer.lu
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim

"language support
luafile $HOME/.config/nvim/lua/plugins/compe-config.lua
source $HOME/.config/nvim/plug-config/lsp_config.vim
luafile $HOME/.config/nvim/lua/lsp/clangd-ls.lua
luafile $HOME/.config/nvim/lua/lsp/python-ls.lua
