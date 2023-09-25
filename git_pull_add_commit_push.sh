#! /usr/bin/bash

if [ $# -lt 1 ];
then
    echo "Intenta de nuevo con un comentario para el commit"
    exit
fi

cmsj=$(echo $@ | sed -E  's/[ ]+/_/g' )

git pull
git add .
git commit -m $cmsj
git push
