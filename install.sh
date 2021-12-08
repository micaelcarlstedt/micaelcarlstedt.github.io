#! /bin/sh -

# edit boot
# /etc/default/grub
# set GRUB_CMDLINE_LINUX_DEFAULT="text"
# run "sudo update-grub"

sudo apt update

#install git
sudo apt install git

#install docker
sudo apt install docker.io

#install ssh-server
sudo apt install openssh-server

#Check status of ssh-server
#sudo systemctl status sshd

#install Kubernetes (k3s)
curl -sLS https://get.k3sup.dev | sh
sudo install k3sup /usr/local/bin/

#setup Kubernetes single node
#k3sup install --local 


#install 1Password
#curl -sS https://downloads.1password.com/linux/keys/1password.asc | sudo gpg --dearmor --output /usr/share/keyrings/1password-archive-keyring.gpg
#echo 'deb [arch=amd64 signed-by=/usr/share/keyrings/1password-archive-keyring.gpg] https://downloads.1password.com/linux/debian/amd64 stable main' | sudo tee /etc/apt/sources.list.d/1password.list
#sudo mkdir -p /etc/debsig/policies/AC2D62742012EA22/
#curl -sS https://downloads.1password.com/linux/debian/debsig/1password.pol | sudo tee /etc/debsig/policies/AC2D62742012EA22/1password.pol
#sudo mkdir -p /usr/share/debsig/keyrings/AC2D62742012EA22
#curl -sS https://downloads.1password.com/linux/keys/1password.asc | sudo gpg --dearmor --output /usr/share/debsig/keyrings/AC2D62742012EA22/debsig.gpg


