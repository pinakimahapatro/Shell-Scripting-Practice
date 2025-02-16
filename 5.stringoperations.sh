#!/bin/bash

var="Sample String"

echo " $var"

echo " String in upper case: ${var^^}"
echo " String in lower case: ${var,,}"

replaceword=${var/Sample/example}

echo " Replaced word is $replaceword"

echo " String is $var "

echo " Sliced string is ${var:1:11} "


