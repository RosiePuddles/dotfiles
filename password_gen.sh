#!/bin/bash

length=1
iterations=1

while [ "$1" != "" ]; do
  case $1 in
    -l | --length )         shift
      length="$1"
      ;;
    -i | --iterations )     shift
      iterations="$1"
      ;;
    -h | --help )           usage
      exit
      ;;
    * )                     usage
      exit 1
  esac
  shift
done

pwgen -n -c -y -s -1 $length $iterations
