#!/bin/bash
yum remove docker* -y
yum update -y
yum install epel* -y
yum install yum-utils -y
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce docker-ce-cli containerd.io -y
systemctl start docker
systemctl enable docker
docker run hello-world