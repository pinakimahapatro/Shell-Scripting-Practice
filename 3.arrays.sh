#!/bin/bash

echo "This script is for arrays example"

myarray=(1 2 "Hello" "cutie")

echo "${myarray[*]}"
echo " Array is ${myarray[*]}"
echo " Size of array is ${#myarray[*]}"

echo " print the list of values from 1 to 4 th index in array"
echo " ${myarray[*]:1:4}"

echo " Array value in 1st index is ${myarray[0]}"

myarray+=("Prem" 5 "Sana")

echo " Array after adding few more values are ${myarray[*]}"

echo " Array sliced is ${myarray[@]:0:2}"


