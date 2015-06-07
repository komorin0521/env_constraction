echo -e '\n\n#rewrite in 6, June, 2015' >> /home/omori/.bashrc
echo "alias py2='pyenv virtualenv 2.7.10'" >> /home/omori/.bashrc
echo "alias py3='pyenv virtualenv 3.4.3'" >> /home/omori/.bashrc
echo "alias pl='pyenv local'" >> /home/omori/.bashrc
source /home/omori/.bashrc
exec $SHELL
