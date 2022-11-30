#!/bin/bash
echo "Some Text" >> /Users/mac/Projects/bash-practice/logfile
read text < /Users/mac/Projects/bash-practice/logfile
while read text; do
      echo $text
done < /Users/mac/Projects/bash-practice/logfile
while read text; do
       array[$i]=$text
       i=$(($i+1))
done < /Users/mac/Projects/bash-practice/logfile
echo
echo
for i in ${!array[@]}; do
    echo "${array[$i]}"
done   
cat < /Users/mac/Projects/bash-practice/logfile
ls /dev | grep sd[a-z][1-9]
