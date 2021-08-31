#!/bin/bash

docker pull pycontribs/fedora
docker pull pycontribs/ubuntu
docker pull pycontribs/centos:7
sleep 10

docker run --name fedora -d pycontribs/fedora:latest sleep 6000000
docker run --name ubuntu -d pycontribs/ubuntu:latest sleep 6000000
docker run --name centos7 -d pycontribs/centos:7  sleep 6000000

sleep 10 

ansible-playbook site.yml -i inventory/prod.yml

sleep 5 

docker rm fedora -f
docker rm ubuntu -f 
docker rm centos7 -f 

