#!/bin/bash

## date format ##
NOW=$(date +"%F")
NOWT=$(date +"%T")

STUFF=$(</dev/urandom tr -dc '12345!@#$%qwertQWERTasdfgASDFGzxcvbZXCVB' | head -c2048);

echo $STUFF > "/home/brandon/yolo-octo-hipster/hipster-files/$NOW-$NOWT"

git add -A

git commit -a -m "Test"

git push origin master