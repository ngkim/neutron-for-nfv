#!/bin/bash -x

cp -r /usr/lib/python2.7/dist-packages/neutron ../neutron.local
find ../neutron.local -name "*.pyc" | xargs rm 
