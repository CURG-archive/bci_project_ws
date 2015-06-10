#!/bin/bash
FILES=/home/mpcadosch/bci_project_ws/src/*
for f in $FILES
do
  if [ -d "$f" ]
  then
    echo "$f directory"
    cd $f
    #git branch
    BRANCH="$(git branch)"
    echo ${BRANCH}
    echo "$f \t ${BRANCH} \n" >> ../branches_mpc2160.txt
    cd .. 
  fi
done


