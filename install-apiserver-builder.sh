#!/bin/bash

set -e

wget https://github.com/kubernetes-incubator/apiserver-builder/releases/download/v1.9-alpha.4/apiserver-builder-v1.9-alpha.4-darwin-amd64.tar.gz

tar -zxf apiserver-builder-v1.9-alpha.4-darwin-amd64.tar.gz && rm apiserver-builder-v1.9-alpha.4-darwin-amd64.tar.gz

sudo mkdir /usr/local/apiserver-builder
sudo mv bin /usr/local/apiserver-builder

export PATH=$PATH:/usr/local/apiserver-builder/bin
