#!/bin/bash
PS3="HELLO USER KINDLY SELECT ANY ONE "number" WHICH YOU LIKE FOR DRINK: "
select i in tea coffee Hot_water milk fruity
do 
echo "you have selected $i. Thanks for choosing $i. you will get $i ASAP."
break
done
