#!/bin/bash
#simple ping
echo "please enter the subnet: "
read SUBNET
for ip in $(seq 1 254); do
    ping -c 5 SUBNET.$ip
done

