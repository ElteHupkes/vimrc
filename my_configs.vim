" Add SDF file type for Gazebo
au BufRead,BufNewFile *.sdf set filetype=xml

" Automatically change working directory to current file
set autochdir

" Insert blank line above / below current
" http://superuser.com/questions/607163/inserting-a-blank-line-in-vim 
map <Enter> o<ESC>
map <S-Enter> O<ESC>

" Tutorial on using VIM as a CPP IDE
" http://www.alexeyshmalko.com/2014/using-vim-as-c-cpp-ide/
" First, allow execution of .vimrc files from the working
" directory, but only secure options.
set exrc
set secure

" Syntastic options as defined in their readme
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
