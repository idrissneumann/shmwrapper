#!/bin/bash

REPO_PATH="/home/centos/shmwrapper/"

cd "${REPO_PATH}" && git pull origin master || :
git push github master 
exit 0
