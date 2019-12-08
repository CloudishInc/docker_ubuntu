#! /bin/bash
#This script will install docker and create a CentOS container

apt update -y
wget -q -O - https://get.docker.com/ | sh
service docker start
docker version
ip a
echo "docker is installed"
sleep 1m
docker run -it centos:latest /bin/bash
