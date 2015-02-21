" Add SDF file type for Gazebo
au BufRead,BufNewFile *.sdf set filetype=xml

" Automatically change working directory to current file
set autochdir

" Insert blank line above / below current
" http://superuser.com/questions/607163/inserting-a-blank-line-in-vim 
map <Enter> o<ESC>
map <S-Enter> O<ESC>
