

## install with rke

### inst_sys.sh
following  https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/install-kubeadm/

- 2Go ram , 2 vcpu
- disable swap
- uuid must be unique
```
sudo cat /sys/class/dmi/id/product_uuid
```
- disable selinux


### inst_docker.sh 
install runtime  https://kubernetes.io/docs/setup/cri
going for docker-ce : https://docs.docker.com/install/linux/docker-ce/centos/

### inst_rke.sh
https://rancher.com/docs/rke/latest/en/installation/
install rke cli 

