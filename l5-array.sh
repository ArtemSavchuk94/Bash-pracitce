#!/bin/bash
Array=(2 3 4 5)
Array2=(1 two 3 )
 
echo ${Array[@]}
echo ${Array2[@]}

echo ${!Array[@]}
echo ${!Array2[@]}

echo ${Array[2]}
echo ${Array2[0]}

echo ${#Array[@]}
echo ${#Array2[@]}

Array[1]=one
Array2[0]=5
echo ${Array[@]}
echo ${Array2[@]}

for i in ${!Array[@]}; do
    echo "${Array[$i]}"
done





