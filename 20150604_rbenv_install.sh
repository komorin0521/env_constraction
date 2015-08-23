git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo -e "\n#rewrite in 4,June,2015" >> ~/.bash_profile
echo "export PATH=$HOME/.rbenv/bin:$PATH" >> ~/.bash_profile
echo -e '\neval "$(rbenv init --no-rehash -)"' >> ~/.bash_profile
source ~/.bash_profile
exec $SHELL
