#!/bin/bash
sudo apt update
sudo apt install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible -y

echo"

10.0.2.5 vm1
10.0.2.6 vm2
10.0.2.7 linux
" >> /etc/hosts
