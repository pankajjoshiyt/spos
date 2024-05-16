#!/bin/sh -i
clear
echo "PROGRAM TO PERFORM ARITHMETIC OPERATION ON 2 INTEGER NUMBERS"

ch=1
while [ $ch -eq 1 ]; do
echo -n "Enter First Integer number:    "
read a
echo -n "Enter Second integer number:   "
read b
echo -n "1=ADDITION 2=SUBTRACTION 3=MULTIPLICATION, 4=DIVISION Enter choice:  "
read ch

case $ch in
1) echo "RESULT OF  $a + $b = $(($a+$b))" ;;
2) echo "RESULT OF  $a - $b = $(($a-$b))";;
3) echo "RESULT OF  $a X $b = $(($a * $b))";;
4) echo "RESULT OF  $a / $b = $(($a/$b)).$(($a%$b))";;
*) echo "You have not entered proper choice"
esac
echo "would u like to continue YES=1/NO=0"
read ch
done
exit 0
