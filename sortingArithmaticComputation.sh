#!/bin/bash

read -p "Enter value for a" a
read -p "Enter value for b" b
read -p "Enter value for c" c

compute1=$(( $a + $b * $c ))
compute2=$(( $a * $b + $c ))
compute3=$(( $c + $a / $b ))
echo $compute1 $compute2 $compute3
