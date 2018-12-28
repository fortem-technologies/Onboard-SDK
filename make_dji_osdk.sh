#!/bin/bash
set -e  # exit if something fails

sudo -v

mkdir -p build
cd build

cmake ..
make djiosdk-core
sudo make install djiosdk-core

