#! /bin/bash -x
cat data.csv

`cat data.csv | awk '{ $4>10000 }END{ print $2" "$7 }'`;

`cat data.csv | grep -i captain | awk '{ sum+=$7 }END{print sum }'`;

`cat data.csv | awk '{ sum+=$4 }END{ print sum/NR }'`;


