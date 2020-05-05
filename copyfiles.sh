#!/bin/bash -x

for file in `ls *.log.1`;
do
      file1=`echo $file | awk -F. '{print $1}'`;
      d=`date +"%d%m%y%y"`;
      cp $file $file1"-"$d".log";

done
