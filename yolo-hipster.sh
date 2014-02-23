#!/bin/bash


## date format ##
NOW=$(date +"%F")
NOWT=$(date +"%T")

GIT_USER="/home/brandon/git-username"
GIT_PASS="/home/brandon/git-password"

STUFF=$(</dev/urandom tr -dc '12345!@#$%qwertQWERTasdfgASDFGzxcvbZXCVB' | head -c2048);

echo $STUFF > "/home/brandon/yolo-octo-hipster/hipster-files/$NOW-$NOWT"

git pull origin master

git add -A

git commit -a -m "Test"

git push origin master