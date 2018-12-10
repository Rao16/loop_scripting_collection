#!/bin/bash
PS3="HELLO USER KINDLY SELECT ANY ONE "number" WHICH YOU LIKE FOR DRINK: "
select i in tea coffee Hot_water milk fruity
do 
#echo "you have selected $i. Thanks for choosing $i. you will get $i ASAP."
case $i in 
tea)
echo "you have selected tea. Thanks for choosing tea. you will get tea ASAP.";;
coffee)
echo "you have selected coffee. Thanks for choosing coffee. you will get coffee ASAP.";;
Hot_water)
echo "you have selected Hot_water. Thanks for choosing Hot_water. you will get Hot_water ASAP.";;
milk)
echo "you have selected milk. Thanks for choosing milk. you will get milk ASAP.";;
fruity)
echo "you have selected fruity. Thanks for choosing fruity. you will get fruity ASAP.";;
esac
break
done
=======================
=================================================result after run this script
sh test_select.sh
[root@node2 loop_scripting]# sh test_select.sh 
1) tea
2) coffee
3) Hot_water
4) milk
5) fruity
HELLO USER KINDLY SELECT ANY ONE number WHICH YOU LIKE FOR DRINK:
