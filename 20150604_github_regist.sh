cd /home/omori/.ssh
ssh-keygen -C "haikaradaisuki@gmail.com"
echo -e "Host github\n Hostname github.com\n Port 22\n User komorin0521\n IdentityFile /home/omori/.ssh/github_rsa\n" >> /home/omori/.ssh/config
chmod 600 /home/omori/.ssh/github_rsa
chmod 600 /home/omori/.ssh/config
chmod 700 /home/omori/.ssh
