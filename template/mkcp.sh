#!/bin/bash
if [ $# -eq 0 ]; then
    echo "please set dir name"
    exit 0
fi

dir=`pwd`/$1
origin="/home/umisan/c++/template"
mkdir $dir
cp $origin/template.cpp $dir/a.cpp
cp $origin/template.cpp $dir/b.cpp
cp $origin/template.cpp $dir/c.cpp
cp $origin/template.cpp $dir/d.cpp
cp $origin/template.cpp $dir/e.cpp
cp $origin/template.cpp $dir/f.cpp

cd $dir
git init
