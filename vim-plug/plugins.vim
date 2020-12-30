" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  if exists('g:vscode')
    " Easymotion for VSCode
    Plug 'ChristianChiarulli/vscode-easymotion'
    Plug 'machhakann/vim-highlightedyank'
  else

    "Easymotion
    Plug 'easymotion/vim-easymotion'
  endif

call plug#end()
