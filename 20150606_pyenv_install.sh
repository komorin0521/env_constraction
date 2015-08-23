sudo yum -y install gcc bzip2 bzip2-devel openssl openssl-devel readline readline-devel sqlite sqlite-devel
git clone git://github.com/yyuu/pyenv.git ~/.pyenv
echo -e "\n\n#rewrite in 6,June,2015" >> ~/.bash_profile
echo "export PATH=$HOME/.pyenv/bin:$PATH" >> ~/.bash_profile
echo -e '\neval "$(pyenv init --no-rehash -)"' >> ~/.bash_profile
source ~/.bash_profile
exec $SHELL
