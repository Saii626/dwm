#!/bin/bash

cd $(dirname "$0")
cp config.def.h config.h -f 
make clean install
