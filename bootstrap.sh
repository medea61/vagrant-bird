#!/usr/bin/env bash

wget -O - http://bird.network.cz/debian/apt.key | apt-key add -
apt-get install lsb-release
echo "deb http://bird.network.cz/debian/ jessie main" > /etc/apt/sources.list.d/bird.list
apt-get update
apt-get install bird

# apt-get update
# apt-get install -y git autoconf flex bison libncurses5 libncurses5-dev libreadline6 libreadline6-dev

# # Install BGPQ3
# chmod a+rw /usr/local/src/
# cd /usr/local/src/
# git clone git://git.nic.cz/bird.git
# cd bird
# autoconf
# ./configure --prefix=/usr/local/bird/
# make
# make install
