vimrc=/homr/omori/.vimrc
echo "filetype indent plugin on" > $vimrc
echo "" >> $vimrc
echo ":set backspace=indent,eol,start" >> $vimrc
echo ":set autoindent" >> $vimrc
echo ":set expandtab" >> $vimrc
echo ":set tabstop=4" >> $vimrc
echo ":set shiftwidth=4" >> $vimrc
echo ":set showmatch" >> $vimrc
echo "" >> $vimrc
echo ":set number" >> $vimrc
echo ":set textwidth=0" >> $vimrc
echo ":set colorcolumn=80" >> $vimrc
echo ":set list" >> $vimrc
echo ":set listchars=tab:->,extends:>,precedes:<,nbsp:$,trail:-,eol:%" >> $vimrc
echo "" >> $vimrc
echo "filetype off" >> $vimrc
echo "" >> $vimrc
echo ":set backupdir=~/.vim/backupfiles" >> $vimrc
echo ":set directory=~/.vim/swapfiles" >> $vimrc
echo "" >> $vimrc
echo "autocmd Filetype python setlocal completeopt-=preview" >> $vimrc
echo "" >> $vimrc
echo "set completeopt=menu" >> $vimrc
echo "" >> $vimrc
echo "if has('vim_starting')" >> $vimrc
echo "    set runtimepath+=~/.vim/bundle/neobundle.vim/" >> $vimrc
echo "    call neobundle#begin(expand('~/.vim/bundle/'))" >> $vimrc
echo "endif" >> $vimrc
echo "" >> $vimrc
echo "NeoBundleFetch 'Shougo/neobundle.vim'" >> $vimrc
echo "NeoBundle 'davidhalter/jedi-vim'" >> $vimrc
echo "" >> $vimrc
echo echo 'call neobundle#end()' >> $vimrc

