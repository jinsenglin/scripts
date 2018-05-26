#!/bin/bash

set -e

wget https://github.com/coreos/etcd/releases/download/v3.3.5/etcd-v3.3.5-darwin-amd64.zip

unzip etcd-v3.3.5-darwin-amd64.zip && rm etcd-v3.3.5-darwin-amd64.zip

mv etcd-v3.3.5-darwin-amd64/etcd /usr/local/bin/
mv etcd-v3.3.5-darwin-amd64/etcdctl /usr/local/bin/ && rm -rf etcd-v3.3.5-darwin-amd64
