bundlepath=/home/omori/.vim/bundle
if [ ! -e $bundlepath ]; then
    mkdir $bundlepath
fi
neobundlepath=$bundlepath/neobundle.vim
git clone https://github.com/Shougo/neobundle.vim $neobundlepath
