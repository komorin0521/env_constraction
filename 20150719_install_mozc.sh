mkdir ~/mozc
cd ~/mozc
prefix=ftp://rpmfind.net/linux/opensuse/update/13.2/x86_64/
version=1.15.1868.102-4.1
#wget $prefix""mozc-gui-tools-$version"".x86_64.rpm
#wget $prefix""mozc-$version"".x86_64.rpm
#wget $prefix""fcitx-mozc-$version"".x86_64.rpm

sudo yum -y install fcitx fcitx-configtool

#sudo yum -y install mozc-gui-tools-$version"".x86_64.rpm mozc-$version"".x86_64.rpm fcitx-mozc-$version"".x86_64.rpm

gsettings set org.gnome.settings-daemon.plugins.keyboard active false
imsettings-switch fcitx

rm -rf ~/mozc
