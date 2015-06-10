#!/bin/bash

# This script removes the directories from the remote repository and adds them as git submodules in the correct branch.

FILES=/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/*

# Staring in /home/mpcadosch/Dev/bci_ros/bci_project_ws/
for f in $FILES
do 
  if [ -d "$f" ] 
    then
      cd $f
      DIR_NAME=${PWD##*/}
      echo $DIR_NAME
      REPO_URL="$(git config --get remote.origin.url)"
      BRANCH="$(git branch)"
      cd ../..
      git rm -rf --cached src/$DIR_NAME
      git submodule add -f ${REPO_URL} src/$DIR_NAME
  fi
done
