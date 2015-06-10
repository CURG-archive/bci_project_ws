#!/bin/bash

# This script removes the directories from the remote repository and adds them as git submodules in the correct branch.

FILES=/home/mpcadosch/Dev/bci_ros/bci_project_ws/src/*

for f in $FILES
do 
  if [ -d "$f" ] 
    then
      #echo "$f directory"
      cd $f
      BRANCH="$(git branch)"
      # git repo url
      REPO_URL="$(git config --get remote.origin.url)"
      #echo ${REPO_URL}
      git rm -rf --cached $f
      git submodule add ${REPO_URL} src/$f
      cd $f
      git checkout ${BRANCH}
      cd ..
  fi

done
