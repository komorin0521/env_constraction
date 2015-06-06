sudo yum -y install gcc bzip2 bzip2-devel openssl openssl-devel readline readline-devel sqlite sqlite-devel
git clone git://github.com/yyuu/pyenv.git /home/omori/.pyenv
echo -e "\n\n#rewrite in 6,June,2015" >> /home/omori/.bash_profile
echo "export PATH=$HOME/.pyenv/bin:$PATH" >> /home/omori/.bash_profile
echo -e '\neval "$(pyenv init --no-rehash -)"' >> /home/omori/.bash_profile
source /home/omori/.bash_profile
exec $SHELL
