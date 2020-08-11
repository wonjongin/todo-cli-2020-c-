#!/bin/bash 

cd src;
make todo;
ln -s ./todo /usr/local/bin/todo;
cd ..;
cat intro.txt;
echo "Finish!!";
echo "Thank you!!";
echo "Type todo!!";