#!/bin/bash 

cd src;
make todo;
SHELL_PATH=`pwd -P`
ln -s $SHELL_PATH/todo /usr/local/bin/todo;
cd ..;
cat intro.txt;
echo "Finish!!";
echo "Thank you!!";
echo "Type todo!!";