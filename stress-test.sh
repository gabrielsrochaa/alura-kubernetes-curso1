#!/bin/bash

for i in {1..10000}; do

  curl 52.152.240.200:80
  sleep $1

done