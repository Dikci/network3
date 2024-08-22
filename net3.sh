#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install -y screen net-tools
wget https://network3.io/ubuntu-node-v2.1.0.tar
tar -xvf ubuntu-node-v2.1.0.tar
screen -S network3
cd ubuntu-node
sudo bash manager.sh up
sleep 60
