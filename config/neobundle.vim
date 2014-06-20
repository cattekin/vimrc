if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'


" I like my searches to be faster
NeoBundle 'Shougo/vimproc', {
      \ 'build' : {
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ }

" Now for some bundles
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'

" Visual
NeoBundle 'bling/vim-airline'

" Editing
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'bitc/vim-bad-whitespace'
NeoBundle 'ervandew/supertab'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'tpope/vim-unimpaired'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'tpope/vim-jdaddy'
NeoBundle 'godlygeek/tabular'

NeoBundle 'terryma/vim-multiple-cursors'

" Navigation
NeoBundle 'scrooloose/nerdtree'

NeoBundle 'thoughtbot/vim-rspec'

" Command dispatch/background
NeoBundle 'tpope/vim-dispatch'

" Language
NeoBundle 'tpope/vim-rails'
NeoBundle 'haml.zip'
NeoBundle 'cakebaker/scss-syntax.vim'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'yaymukund/vim-rabl'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'jtratner/vim-flavored-markdown'
NeoBundle 'evanmiller/nginx-vim-syntax'
NeoBundle "pangloss/vim-javascript"
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'mustache/vim-mustache-handlebars'

" Syntax checking
NeoBundle 'scrooloose/syntastic'
NeoBundle 'Keithbsmiley/rspec.vim'

" " Colours
NeoBundle 'tomasr/molokai'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'chriskempson/base16-vim'

filetype plugin indent on     " Required!
"
" Brief help
" :NeoBundleList          - list configured bundles
" :NeoBundleInstall(!)    - install(update) bundles
" :NeoBundleClean(!)      - confirm(or auto-approve) removal of unused bundles

" Installation check.
NeoBundleCheck
