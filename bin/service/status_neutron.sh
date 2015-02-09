#!/bin/bash

for process in $(ls /etc/init/neutron* | cut -d'/' -f4 | cut -d'.' -f1)
do
	echo " *** $process ***"
	sudo service ${process} status
done

N_SVC=("openvswitch-switch" "dnsmasq")
for svc in ${N_SVC[*]}; do
  echo " *** $svc ***"
  service $svc status
  #ret=`service $svc status`
  #echo -e "\t $ret"
done

