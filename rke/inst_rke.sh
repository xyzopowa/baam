#!/bin/bash
sudo yum install -y wget
wget https://github.com/rancher/rke/releases/download/v0.2.8/rke_linux-amd64
chmod +x rke_linux-amd64
mkdir ~/bin
mv rke_linux-amd64 ~/bin/rke
rke --version

