#!/bin/bash
for folder in `ls`
do
  if [ ! -d $folder ]
  then
    continue
  fi

  cd $folder
  git pull
  cd ..
done
