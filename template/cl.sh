if test $# -ne 1
then
  echo "failed"
  exit 1
fi
dir=`pwd`
cat $dir/$1 | clip.exe

