#!bin/bash
printf "Installing Manager.."
#Creating command folder
cd 
mkdir ~/bin
cd ~/bin
#Fetching scripts
sudo git clone
#Moving files to ~/bin
cd manager
mv * ../
#Giving files permission
cd 
chmod -R 777 ~/bin
#Adding in bashrc "export PATH=$PATH:~/bin"
nano ~/bashrc

