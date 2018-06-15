#!/bin/sh

if [ -z "$1" ]; then
  echo arg : XXXX@192.168.20.201
  exit 1
fi

ssh-keygen -t rsa

ssh-copy-id $1


