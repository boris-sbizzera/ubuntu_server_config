#!/bin/bash

source ./setup.conf

sed -i '/PermitRootLogin/d' /etc/ssh/sshd_config
echo "PermitRootLogin prohibit-password" >> /etc/ssh/sshd_config
echo "Port ${SSH_PORT}" >> /etc/ssh/sshd_config
echo "MaxAuthTries ${SSH_MAX_ATTEMPS}" >> /etc/ssh/sshd_config
service sshd restart