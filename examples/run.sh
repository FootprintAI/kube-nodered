#!/usr/bin/env bash

target=$1

if [ "$#" -eq 1 ]
then
    USERDIR=/data/$target
else
    USERDIR=/data/0.helloworld
fi

echo "run with userdir=$USERDIR"

docker-compose run -e  USERDIR=$USERDIR node-red
