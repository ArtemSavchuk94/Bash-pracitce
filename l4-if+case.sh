!/bin/bash
echo "Phone name"
read brand
if [[ $brand == "samsung" ]] || [[ $brand == "apple" ]] || [[ $brand == "huawei" ]] || [[ $brand == "nokia" ]]; then
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
 else
       echo "$brand  - Error phone name "
fi
#if
echo "Phone name"
read brand
if [[ $brand == "samsung" ]] || [[ $brand == "apple" ]] || [[ $brand == "huawei" ]] || [[ $brand == "nokia" ]]; then
   if [[ $brand == "sumsung" ]]; then
    echo "Sale $brand phone - 20%"
   elif [[ $brand == "apple" ]]; then
    echo "Sale $brand phone - 10%" 
   elif [[ $brand == "huawei" ]]; then
    echo "Sale $brand phone - 15%" 
   else
    echo "Sale notfound"
   fi
else
    echo "$brand  - Error phone name "
fi