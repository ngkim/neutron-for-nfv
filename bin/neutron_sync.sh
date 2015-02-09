#!/bin/bash

SRC_DIR="../neutron"
DST_DIR="/usr/lib/python2.7/dist-packages/neutron"

FILE_LIST=(
		"agent/linux/iptables_firewall.py"
)

for f in ${FILE_LIST[*]}; do
	echo $f
	rsync -avh $SRC_DIR/$f $DST_DIR/$f
done
