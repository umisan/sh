#!/bin/bash

pattern=$1
target=$2

if test $# -ne 2
then
  echo "need pattern and target"
  exit 1
fi

dir=`pwd`
tgenf=$dir/tgenf.sh
fmt=$dir/fmt.sh
result=`grep $pattern $target | source $tgenf`
for line in $result
do
  temp=`echo $line | source $fmt`
  echo $temp
done
