#!/bin/bash
sudo yum install -y ansible python2-pip
git clone https://github.com/kubernetes-sigs/kubespray
cd kubespray
sudo pip install -r requirements.txt
cp -rfp inventory/sample inventory/mycluster
cp ../inventory.ini inventory/mycluster/
cp k8s-cluster.yml  mycluster/group_vars/k8s-cluster/k8s-cluster.yml
ansible-playbook -u perso -b -i inventory/mycluster/inventory.ini cluster.yml

