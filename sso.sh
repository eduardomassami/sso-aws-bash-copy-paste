#!/bin/bash
AWS_DIR=~/.aws/
FILE_NAME=credentials
CURRENT_LOCATION=$(pwd)
HEADER=[default]
 
if [ -d "$AWS_DIR" ]; then
 rm -rf $AWS_DIR
fi
 
mkdir $AWS_DIR
cd $AWS_DIR
 
xclip -selection clipboard -o > $FILE_NAME
sed -i "1s/.*/$HEADER/" $FILE_NAME
 
cd $CURRENT_LOCATION
vi $AWS_DIR$FILE_NAME
