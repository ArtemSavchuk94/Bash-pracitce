#!/bin/bash
echo "How old are you? "
read age
if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
    echo "You are Children"
   elif  [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
    echo "You are Teeneger"
   elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
    echo "You are Young"
   else 
    echo "You are Old"
fi