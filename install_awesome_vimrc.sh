cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Compiling YouCompleteMe..."
cd sources_non_forked/YouCompleteMe
./install.sh --clang-completer
cd ../../

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
