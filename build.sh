#!/bin/sh

export GOPATH=`pwd`
echo $GOPATH
echo "change vendor to src"
mv vendor/ src/
#ls -l
echo "build tool"
go build -o bin/ssm-env
echo "change src to vendor"
mv src/ vendor/
#ls -l bin/
