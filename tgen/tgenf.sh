#!/bin/bash

while read -r line
do
  echo ${line%%(*} | tr -s ' ' | awk '{print $2}'
done
