#!/bin/bash
select i in tea coffee Hot_water milk fruity
do 
echo "you have selected $i. Thanks for choosing $i. you will get $i ASAP."
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
