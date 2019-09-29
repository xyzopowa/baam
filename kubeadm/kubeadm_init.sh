#!/bin/bash
# replace master1:6443 with LB url
ssh master1  "sudo su - -c 'kubeadm init --control-plane-endpoint master1:6443 --upload-certs --pod-network-cidr 192.168.0.0/16'"
## then apply cni
## then exec generated lines to master2 and master3 
## samelines without controle plane on workers
