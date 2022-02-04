#!/bin/bash

source ./setup.conf

useradd -p $USER_PASS -m $USER_NAME 
echo "$USER_NAME:$USER_PASS" | chpasswd
usermod -s /bin/bash $USER_NAME



