#!/bin/bash

source ./setup.conf

# Copy default bash settings
cp /etc/skel/.bash* ~

# Install dependencies
sudo apt update 
sudo apt upgrade
sudo apt autoremove
sudo apt clean
sudo apt -y install $PACKAGES