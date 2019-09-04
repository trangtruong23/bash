#!/bin/bash

#// tìm số lớn nhất trong 3 số nhập từ bàn phím 

echo Nhap a:
read a 
echo Nhap b:
read b 
echo Nhap c: 
read c
if [ $a -gt $b ]
    then echo "max=$a"
elif [ $b -gt $c ]
    then echo "max=$b"
else [ $c -gt $a ]
    echo "max=$c"
fi 
exit 0
