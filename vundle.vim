" ----------------------------------------
" Vundle
" ----------------------------------------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" ---------------
" Plugin Plugins
" ---------------

" Libraries
Plugin 'L9'
Plugin 'mattn/webapi-vim'

" Navigation
Plugin 'ZoomWin'
Plugin 'kien/ctrlp.vim'
"Plugin 'wincent/Command-T'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'tpope/vim-unimpaired'
Plugin 'vim-scripts/file-line'
" UI Additions
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'nanotech/jellybeans.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plugin 'mhinz/vim-signify'
" Commands
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'godlygeek/tabular'
Plugin 'mileszs/ack.vim'
Plugin 'rking/ag.vim'
Plugin 'vim-scripts/keepcase.vim'
Plugin 'vim-scripts/Shortcut-functions-for-KeepCase-script-'
Plugin 'scratch.vim'
Plugin 'tpope/vim-speeddating'
Plugin 'swaroopch/vim-markdown-preview'
Plugin 'skalnik/vim-vroom'
Plugin 'mattn/gist-vim'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-abolish'
" Automatic Helpers
Plugin 'IndexedSearch'
Plugin 'xolox/vim-session'
Plugin 'xolox/vim-misc'
Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-repeat'
"if version >= 703 && has('patch584')
  "Plugin 'Valloric/YouCompleteMe'
"end
" Language Additions
"   Ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
"   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
Plugin 'briancollins/vim-jst'
"   HTML
Plugin 'othree/html5.vim'
"   Other Languages
Plugin 'derekwyatt/vim-scala'
Plugin 'jnwhiteh/vim-golang'
Plugin 'msanders/cocoa.vim'
Plugin 'groenewege/vim-less'
Plugin 'wavded/vim-stylus'
" MatchIt
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'

call vundle#end()
