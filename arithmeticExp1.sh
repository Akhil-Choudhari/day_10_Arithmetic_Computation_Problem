#!/bin/bash -x

read -p "Enter the first number:" a
read -p "Enter the secont number:" b
read -p "Enter the third number:" c
	w=$(( $a + $b * $c ));
	echo " The result of expression (a+b*c)= $w";


