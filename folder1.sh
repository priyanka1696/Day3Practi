#! /bin/bash -x

echo "Enter directory name";
read dirname

if [ ! -d "$dirname" ]
   then
       echo "folder not exist";
       mkdir $dirname
   else
       echo "folder exists"
fi
