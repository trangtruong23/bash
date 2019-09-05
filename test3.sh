#!/bin/bash

chon=1 
while [ $chon -ne 0 ]
do 
echo "Chon phep toan"
echo "0 Thoat"
echo "1 Tinh tong"
echo "2 Tinh phep tru"
echo "3 Tinh phep nhan"
echo "4 Tinh phep chia"
read chon
if [ $chon -ne 0 ] ; then
    echo "Nhap a"
    read a 
    echo "Nhap b"
    read b 
fi
case $chon in
    1)tong=`expr $a + $b`
    echo "tong 2 so $a va $b la : $tong"
esac 
done 
