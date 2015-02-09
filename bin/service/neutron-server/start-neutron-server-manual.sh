#!/bin/bash

/usr/bin/python /usr/bin/neutron-server --config-file /etc/neutron/neutron.conf --log-file /var/log/neutron/server.log --config-file /etc/neutron/plugins/ml2/ml2_conf.ini

