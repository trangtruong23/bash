#!/bin/bash

# //so sanh 2 so va tim so nho nhat 

echo Nhap a: 
read a
echo Nhap b: 
read b 
if [ $a -lt $b ]; 
then echo "min=$a"
else 
echo "min=$b"
fi
exit 0