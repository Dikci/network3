#!/bin/bash

sudo apt install -y screen net-tools
wget https://network3.io/ubuntu-node-v2.1.0.tar
tar -xvf ubuntu-node-v2.1.0.tar
cd ubuntu-node
sudo bash manager.sh up
sudo bash manager.sh key
sleep 60
