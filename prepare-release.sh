#!/bin/bash

mkdir -p server
cp _output/release-tars/kubernetes-salt.tar.gz server/
split --bytes=50M _output/release-tars/kubernetes-server-linux-amd64.tar.gz server/kubernetes-server-linux-amd64.tar.gz__

mkdir -p platforms/linux/amd64
cp _output/dockerized/bin/linux/amd64/kubectl platforms/linux/amd64/

