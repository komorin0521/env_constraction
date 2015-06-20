dlfile=pgdg-fedora94-9.4-2.noarch.rpm
dlurl=http://yum.postgresql.org/9.4/fedora/fedora-21-x86_64/""$dlfile
wget $dlurl
sudo rpm -ivh $dlfile

sudo yum -y install postgresql94 postgresql94-devel postgresql94-server
sudo su - postgres -c /usr/pgsql-9.4/bin/initdb
sudo systemctl start postgresql.service
sudo systemctl enable postgresql.service
sudo su - postgres -c "systemctl start postgresql-9.4.service"
sudo su - postgres -c "systemctl enable postgresql-9.4.service"
rm -rf $dlfile
