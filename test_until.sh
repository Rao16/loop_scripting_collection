#!/bin/bash
i=10
until [ $i -lt 1 ]
do 
echo "Number is $i, I am Good."
((i--))
done
