cd /home/omori/.ssh
ssh-keygen -C "haikaradaisuki@gmail.com"
echo -e "-----\nHost github\n Hostname github.com\n Port 22\n User git \nIdentityFile /home/omori/.ssh/id_rsa\n-----"
chmod 0600 /home/omori/.ssh/github_rsa
