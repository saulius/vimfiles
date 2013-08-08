""
"" Thanks:
""   Mislav Marohnić  <http://mislav.uniqpath.com/>
""   Gary Bernhardt  <destroyallsoftware.com>
""   Drew Neil  <vimcasts.org>
""   Tim Pope  <tbaggery.com>
""   Janus  <github.com/carlhuda/janus>
""

set nocompatible
syntax enable
set encoding=utf-8

filetype plugin indent on

" Setting up Vundle - the vim plugin bundler
let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
if !filereadable(vundle_readme)
  echo "Installing Vundle.."
  echo ""
  silent !mkdir -p ~/.vim/bundle
  silent !git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
endif
" Setting up Vundle - the vim plugin bundler end

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endi

set background=light
syntax on
set t_Co=256
colorscheme espresso_soda
:set fillchars+=vert:\

" Numbers
set number
set numberwidth=5"
set ruler       " show the cursor position all the time
set cursorline
set showcmd     " display incomplete commands

" Allow backgrounding buffers without writing them, and remember marks/undo
" for backgrounded buffers
set hidden

" Allow undoing for a little bit longer
silent !mkdir -p ~/.vim/undo
set undofile                " Save undo's after file closes
set undodir=$HOME/.vim/undo " where to save undo histories
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo

"" Whitespace
set nowrap                        " don't wrap lines
set tabstop=2                     " a tab is two spaces
set shiftwidth=2                  " an autoindent (with <<) is two spaces
set expandtab                     " use spaces, not tabs
set list                          " Show invisible characters
set backspace=indent,eol,start    " backspace through everything in insert mode
" List chars
set listchars=""                  " Reset the listchars
set listchars=tab:\ \             " a tab should display as "  ", trailing whitespace as "."
set listchars+=trail:.            " show trailing spaces as dots
set listchars+=extends:>          " The character to show in the last column when wrap is
                                " off and the line continues beyond the right of the screen
set listchars+=precedes:<         " The character to show in the first column when wrap is
                                " off and the line continues beyond the left of the screen
"" Searching
set hlsearch                      " highlight matches
set incsearch                     " incremental searching
set ignorecase                    " searches are case insensitive...
set smartcase                     " ... unless they contain at least one capital letter
set relativenumber

function s:setupWrapping()
set wrap
set wrapmargin=2
set textwidth=72
endfunction

if has("autocmd")
" In Makefiles, use real tabs, not tabs expanded to spaces
au FileType make set noexpandtab

" Make sure all markdown files have the correct filetype set and setup wrapping
au BufRead,BufNewFile *.{md,markdown,mdown,mkd,mkdn,txt} setf markdown | call s:setupWrapping()

" Treat JSON files like JavaScript
au BufNewFile,BufRead *.json set ft=javascript

" Thorfile, Rakefile, Vagrantfile and Gemfile are Ruby
au BufRead,BufNewFile {Capfile,Gemfile,Rakefile,Thorfile,config.ru,.caprc,.irbrc,irb_tempfile*} set ft=ruby

" skim https://github.com/jfirebaugh/skim
au BufRead,BufNewFile *.{skim} set ft=slim

" make Python follow PEP8 ( http://www.python.org/dev/peps/pep-0008/ )
au FileType python set softtabstop=4 tabstop=4 shiftwidth=4 textwidth=79

" Remember last location in file, but not for commit messages.
" see :help last-position-jump
au BufReadPost * if &filetype !~ '^git\c' && line("'\"") > 0 && line("'\"") <= line("$")
  \| exe "normal! g`\"" | endif
endif

" provide some context when editing
set scrolloff=3

" don't use Ex mode, use Q for formatting
map Q gq

" clear the search buffer when hitting return
:nnoremap <CR> :nohlsearch<cr>

let mapleader=","

" ignore Rubinius, Sass cache files
set wildignore+=*.rbc,*.scssc,*.sassc

nnoremap <leader><leader> <c-^>

" find merge conflict markers
nmap <silent> <leader>cf <ESC>/\v^[<=>]{7}( .*\|$)<CR>

command! KillWhitespace :normal :%s/ *$//g<cr><c-o><cr>

" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

silent !mkdir -p ~/.vim/_backup
set backupdir=~/.vim/_backup    " where to put backup files.
silent !mkdir -p ~/.vim/_temp
set directory=~/.vim/_temp      " where to put swap files.

if has("statusline") && !&cp
  set laststatus=2  " always show the status bar
  set statusline=%<%f\ (%{&ft})\ %-4(%m%)%=%-19(%3l,%02c%03V%)
endif

" ctrlp config
map <Leader>j :CtrlP<CR>
map <Leader>m :CtrlPMRU<CR>
map <Leader>b :CtrlPBuffer<CR>

if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

" support global clipboard
set clipboard=unnamed

" prevent scroll lag
set notimeout
set ttimeout
set timeoutlen=50
set lazyredraw
set ttyfast

" Autodelte trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" 80 col width marker
set colorcolumn=80
hi ColorColumn ctermbg=250 guibg=#ECECEC

" Map ,e and ,v to open files in the same directory as the current file
" by @garybernhardt
cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>e :edit %%
map <leader>v :view %%

" Wildmode
set wildmenu
set wildmode=longest,full

" rtf settings
let g:rtfp_theme = 'colorful'
let g:rtfp_font = 'Monaco'

" Bubble single lines
nmap <M-Up> ddkP
nmap <M-Down> ddp
" Bubble multiple lines
vmap <M-Up> xkP`[V`]
vmap <M-Down> xp`[V`]

function! RenameFile()
    let old_name = expand('%')
    let new_name = input('New file name: ', expand('%'), 'file')
    if new_name != '' && new_name != old_name
        exec ':saveas ' . new_name
        exec ':silent !rm ' . old_name
        redraw!
    endif
endfunction

map <leader>n :call RenameFile()<cr>

function! SpecRunner(runner)
  if a:runner == ""
    if filereadable("zeus.json")
      let runner = "zeus "
    else
      let runner = "bundle exec "
    endif
  else
    let runner = a:runner
  endif

  let g:rspec_command = "Dispatch " . runner . "rspec {spec}"
  return 0
endfunction

" Rspec.vim mappings
map <Leader>st :call SpecRunner("") \| call RunCurrentSpecFile()<CR>
map <Leader>ss :call SpecRunner("") \| call RunNearestSpec()<CR>
map <Leader>sl :call SpecRunner("") \| call RunLastSpec()<CR>
map <Leader>sa :call SpecRunner("bundle exec ") \| call RunAllSpecs()<CR>
map <Leader>sc :ccl<CR>

" fast saving
map <Leader>w :w<cr>

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
