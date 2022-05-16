syntax on

set laststatus=2
set showmode
set showcmd
set number
set hlsearch
set ignorecase
set smartcase
set viminfo='100,<9999,s100

set statusline=
set statusline+=%#PmenuSel#
set statusline+=%#LineNr#
set statusline+=\ %f
set statusline+=%m\
set statusline+=%=
set statusline+=%#CursorColumn#
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\ 

set tabstop=2 shiftwidth=2 softtabstop=2 expandtab
