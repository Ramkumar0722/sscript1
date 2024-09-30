#!/bin/bash
read a
if [ $a -lt 20000 ];
then
echo "no tax"
elif [ $a -gt 20000 -a $a -lt 40000 ];
then
echo "5% tax"
elif [ $a -gt 40000 ];
then
echo "10% tax"
elif [ $a -eq 20000 ];
then
echo "2% tax"
else
echo "not eligible"
fi 
