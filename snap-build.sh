#!/bin/bash

export GOPKG=github.com/containers/skopeo
cp -rp $(pwd)/vendor/* $(pwd)/src
mkdir -p $(pwd)/src/$GOPKG
rsync -a $(pwd)/* $(pwd)/src/$GOPKG --exclude src
make GOPATH=$(pwd) binary-local
