#!/bin/bash

NETWORK_IP=`ifconfig | grep "inet " | grep -Fv 127.0.0.1 | awk '{print $2}'`
echo $NETWORK_IP
ping -c 4 -I "$NETWORK_IP" www.google.com
