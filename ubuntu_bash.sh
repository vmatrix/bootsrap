#!/bin/sh

#
# Ubuntu Equip for docker
#  Equip basec/core libs
# Licence: MIT

apt-get update -y

apt-get install build-essential rsync telnet screen man wget -y
#  apt-get install strace tcpdump -y
apt-get install libssl-dev zlib1g-dev libcurl3-dev libxslt-dev -y
apt-get install software-properties-common python-software-properties -y

apt-get install git -y
