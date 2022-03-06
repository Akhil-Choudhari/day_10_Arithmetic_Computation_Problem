#!/bin/bash -x

read -p "Enter the first number:" a
read -p "Enter the secont number:" b
read -p "Enter the third number:" c
	y=$(( $c + $a / $b ));
	echo " The result of expression (c+a/b)= $y";


