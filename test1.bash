#!/bin/bash
clear
echo hi
read x
if (( $x < 5 ));
then 
echo wow
else
./test1.bash
fi
sleep 1
echo finished...
