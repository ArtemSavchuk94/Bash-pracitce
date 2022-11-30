#!/bin/bash
echo "Phone name"
read brand
case $brand in 
    sumsung)
      echo "Sale $brand phone - 20%" ;;
    apple)
      echo "Sale $brand phone - 10%" ;;
    huawei)
      echo "Sale $brand phone - 15 %" ;;
    *) 
      echo "Sale notfound"
esac