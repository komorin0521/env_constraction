vimrc=/home/omori/.vimrc
echo "set nocompatible" > $vimrc
echo "if has('vim_starting')" >> $vimrc
echo "    set runtimepath+=~/.vim/bundle/neobundle.vim" >> $vimrc
echo "endif" >> $vimrc
echo "call neobundle#begin(expand('~/.vim/bundle/'))" >> $vimrc
echo "NeoBundleFetch 'Shougo/neobundle.vim'" >> $vimrc
echo "    NeoBundle 'davidhalter/jedi-vim'" >> $vimrc
echo "call neobundle#end()" >> $vimrc
echo "filetype plugin indent on" >> $vimrc
