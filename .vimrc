execute pathogen#infect()
syntax on
filetype plugin indent on

:nmap \l :setlocal number!<CR>
:nmap \o :set paste!<CR>
:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:nmap \q :nohlsearch<CR>

:nmap <C-e> :e#<CR>
:nmap \e :NERDTreeToggle<CR>
:nmap \c :SyntasticCheck<CR>
:nmap \p :TlistToggle<CR>
