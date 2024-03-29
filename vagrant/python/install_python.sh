#!/bin/bash
sudo apt-get update

# install prerequisites
sudo apt-get install python3 -y
sudo apt-get install python3-pip -y
sudo apt-get install -y idle3

# install pycharm
sudo apt-get install snapd -y
sudo snap install pycharm-community --classic

# keyboard settiings
sudo apt-get install x11-xkb-utils
sudo setxkbmap fr
echo "setxkbmap fr" >> /home/vagrant/.bashrc
sudo chown vagrant:vagrant /home/vagrant/.bashrc
echo "##############"
echo "## VM ready ##"
echo "##############"
echo "For this Stack, you will use $(ip -f inet addr show enp0s8 | sed -En -e 's/.*inet ([0-9.]+).*/\1/p') IP Address"
echo "The VM will restart, please wait until 2 minutes before connection the VM"
sudo reboot
