#!/bin/bash -x

read -p "Enter first number =" a
read -p "Enter second number =" b
read -p "Enter Third number =" c
w=$(((a + b * c)))
x=$(((a % b + c)))
y=$(((c + a / b)))
z=$(((a * b + c)))
   echo $w $x $y $z

if [ $w -ge $x ] && [ $w -ge $y ] && [ $w -ge $z ]
then
   echo $w "is Largest";
elif [ $x -ge $w ] && [ $x -ge $y ] && [ $x -ge $z ]
then
   echo  $x "is Largest";
elif [ $y -ge $w ] && [ $y -ge $x ] && [ $y -ge $z ]
then
   echo $y "is Largest";
elif [ $z -ge $w ] && [ $z -ge $x ] && [ $z -ge $y ]
then
   echo $z "is Largest";
else "Entered value is wrong"
fi

