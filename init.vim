" =============================================================================
" init.vim
"
" Based on nvim repository by Christian Chiarulli
" - https://github.com/ChristianChiarulli/nvim
" See also his Blog and YouTube-channel
" - https://www.chrisatmachine.com
" - https://www.youtube.com/channel/UCS97tchJDq17Qms3cux8wcA
" =============================================================================
"
" General settings
" if !exists('g:vscode')
" endif
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/themes/vim-code-dark.vim
source $HOME/.config/nvim/plug-config/easymotion.vim
source $HOME/.config/nvim/plug-config/vim-surround.vim
source $HOME/.config/nvim/plug-config/vim-rooter.vim
source $HOME/.config/nvim/plug-config/vim-polyglot.vim
source $HOME/.config/nvim/plug-config/tcomment.vim
source $HOME/.config/nvim/plug-config/vim-repeat.vim
source $HOME/.config/nvim/plug-config/vim-illuminate.vim
source $HOME/.config/nvim/plug-config/coc/coc.vim
source $HOME/.config/nvim/plug-config/coc/coc-extensions.vim
source $HOME/.config/nvim/plug-config/omnisharp.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/gitgutter.vim
source $HOME/.config/nvim/plug-config/vim-closetag.vim
source $HOME/.config/nvim/plug-config/vim-messenger.vim
source $HOME/.config/nvim/plug-config/fugitive-azure-devops.vim
source $HOME/.config/nvim/plug-config/vim-startify.vim
source $HOME/.config/nvim/plug-config/vim-fugitive.vim
source $HOME/.config/nvim/plug-config/fzf-checkout.vim
" Must be after theme selection
source $HOME/.config/nvim/plug-config/vim-hexokinase.vim
