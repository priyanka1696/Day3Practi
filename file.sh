#!/bin/bash -x
for file in `ls *.txt` 
do
    file1= find . -name "* .txt" -mtime -7
    file1=`echo $file | awk -F. '{print $1}'`
    d=`date +"%d%m%Y"`
    mv $file $file1.$d.txt
done
