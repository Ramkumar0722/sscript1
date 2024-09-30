#!/bin/bash
read age
if [ $age -lt 13 ]
then 
echo "child"
elif [ $age -ge 13 -a $age -le 19 ]
then
echo "teenage"
elif [ $age -gt 19 -a $age -le 59 ]
then
echo "adult"
else
echo "oldage"
fi
