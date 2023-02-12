#!/usr/bin/bash

if [ $# -lt 3 ];
then
    echo ""
    echo "usage: distribute_to_net.sh [destinataries list] [remote path] [local path] [-r]"
    echo "  -r        = use when sending a directories    "
    echo "  -h --help = print this message"
    exit
fi

while IFS= read -r dest; 
do
  echo
  echo $dest
  echo ______________
  scp $4 $3 "$dest:$2"
  
done <$1




 
