#!/bin/bash

before="func "
after="(t *testing.T){}"
read -r line
echo "$before $line$after"
