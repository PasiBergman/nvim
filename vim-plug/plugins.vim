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

    " Easymotion
    Plug 'easymotion/vim-easymotion'
    " Surround
    Plug 'tpope/vim-surround'
    " Nvim sets the project root path
    Plug 'airblade/vim-rooter'
    " Auto set indent settings
    Plug 'tpope/vim-sleuth'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Cool Icons
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'ryanoasis/vim-devicons'
    " TComment
    Plug 'tpope/vim-commentary'
    " Remap . so that plugins can tap into it
    Plug 'tpope/vim-repeat'
    " Highlight matches to word under cursor
    Plug 'RRethy/vim-illuminate'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Closetags
    Plug 'alvan/vim-closetag'
    " Statusline
    Plug 'vim-airline/vim-airline'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'tomasiser/vim-code-dark'
    Plug 'vim-airline/vim-airline-themes'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Snippets
    Plug 'honza/vim-snippets'
    " OmniSharp for C# support
    Plug 'OmniSharp/omnisharp-vim'
    " Fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'yuki-ycino/fzf-preview.vim', { 'branch': 'release', 'do': ':UpdateRemotePlugins' }
    Plug 'junegunn/fzf.vim'
    Plug 'stsewd/fzf-checkout.vim'
    " Git
    Plug 'tpope/vim-fugitive'
    Plug 'airblade/vim-gitgutter'
    Plug 'junegunn/gv.vim'
    Plug 'rhysd/git-messenger.vim'
    Plug 'tpope/vim-rhubarb' " Gbrowse for github
    Plug 'cedarbaum/fugitive-azure-devops.vim' "Gbrowse for Azure DevOps
    " Start Screen
    Plug 'mhinz/vim-startify'
    " Color visualizers
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'norcalli/nvim-colorizer.lua'
    " TypeScript syntax (highlighting)
    Plug 'HerringtonDarkholme/yats.vim'
    Plug 'liuchengxu/vim-which-key'
    "
    Plug 'voldikss/vim-floaterm'
  endif

call plug#end()
