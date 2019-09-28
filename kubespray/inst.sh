#!/bin/bash
_MASTER="master1.priv.xyzo.fr master2.priv.xyzo.fr master3.priv.xyzo.fr"
_WORKER="worker1.priv.xyzo.fr worker2.priv.xyzo.fr worker3.priv.xyzo.fr"
for i in ${_MASTER} ${_WORKER}
do
scp inst_sys.sh ${i}:/tmp
ssh ${i} "sudo su - -c 'bash /tmp/inst_sys.sh'"
done
