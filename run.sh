#!/bin/bash

cd "$(dirname "$0")/${project}"
./configure --with-rdma
make -j
