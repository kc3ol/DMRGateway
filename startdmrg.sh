#!/bin/sh
sudo  killall MMDVMHost
sudo killall DMRGateway
sleep 5
sudo /usr/local/sbin/mmdvmhost.service restart
sleep 5
sudo /usr/local/sbin/dmrgateway.service restart


