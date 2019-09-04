#!/bin/bash 

#//tính giai thừa số nguyên 
i=1
result=1 
while [ $i -le 5 ]
do 
    result=$(($result * $i))
    i=$(($i + 1))
done
echo "5! = $result"
exit 0