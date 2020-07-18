#!/bin/bash

NETWORK_IP=`ip route get 8.8.8.8 | head -1 | awk '{print $7}'`
echo Network IP: $NETWORK_IP
