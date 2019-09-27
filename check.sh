#!/bin/bash
_MASTER="master1.priv.xyzo.fr master2.priv.xyzo.fr master3.priv.xyzo.fr"
_WORKER="worker1.priv.xyzo.fr worker2.priv.xyzo.fr worker3.priv.xyzo.fr"
for i in ${_MASTER} ${_WORKER}
do
ssh -o stricthostkeychecking=no $i hostname
done
