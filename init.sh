#!/bin/bash
#based on Ubuntu
# wget https://raw.githubusercontent.com/git4xuan/init/master/init.sh && chmod +x init.sh  && ./init.sh
#https://github.com/git4xuan/init/archive/master.zip
#  wget https://github.com/git4xuan/init/archive/master.zip && unzip master.zip
##需要在/root 文件夹下
###Using apt-get install
#sudo  apt-get install -y git
#git clone http://github.com/git4xuan/init.git
#cd init
apt-get update --force-yes -y
apt-get upgrade --force-yes  -y

sudo apt-get install --force-yes -y deluge*  rsync bash
#apt-get install -y rsync
chmod +x start/*.sh
for tmp  in `ls start/`
    do
         sleep 10
         ././start/$tmp
done
