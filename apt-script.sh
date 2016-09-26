#!/bin/bash

#--------------------------
#(C) Alessandro Berrone
#Apt-Script v0.3.1
#26/09/2016 13:00 GMT+02:00
#--------------------------

echo "$(tput sgr 0)$(tput setaf 1)Apt-Script: Your daily apt-get routine made easier!$(tput sgr 0)"
sleep 1
echo "$(tput sgr 0)$(tput setaf 1)Updating Repos...$(tput sgr 0)"
sleep 1
sudo apt-get update -y >/dev/null
echo "$(tput sgr 0)$(tput setaf 1)Upgrading packets (if possible)...$(tput sgr 0)"
sleep 1
sudo apt-get upgrade -y >/dev/null
echo "$(tput sgr 0)$(tput setaf 1)Looking for a system update...$(tput sgr 0)"
sleep 1
sudo apt-get dist-upgrade -y >/dev/null
echo "$(tput sgr 0)$(tput setaf 1)Removing unused dependencies and cache...$(tput sgr 0)"
sleep 1
sudo apt-get --purge autoremove -y >/dev/null
sudo apt-get clean -y >/dev/null
echo "$(tput sgr 0)$(tput setaf 1)Apt-Script: Your daily apt-get routine succeded!$(tput sgr 0)"
sleep 3




