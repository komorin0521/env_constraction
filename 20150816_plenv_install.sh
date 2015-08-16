git clone git://github.com/tokuhirom/plenv.git ~/.plenv
git clone git://github.com/tokuhirom/Perl-Build.git ~/.plenv/plugins/perl-build/
echo -e "\n\n#rewrite in 16,August,2015" >> ~/.bash_profile
echo "export PATH=$HOME/.plenv/bin:$PATH" >> ~/.bash_profile
echo -e '\neval "$(plenv init --no-rehash -)"' >> ~/.bash_profile
source ~/.bash_profile
exec $SHELL
