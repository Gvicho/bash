#!/bin/bash
clear
y=5
read x
sleep 1

#1)
if (( $x < $y ));
then
  echo "$x is smaller than $y"
else
  echo "$x is bigger or equal to  $y"
fi

#2)
while (( $x > $y ))
do
  x=$(( ($x)-1 ))
  echo "$x is current"
done

#3)
pow(){
  x=$1
  y=$2
  y1=$y
  z=1
  if (( $y > 10 ));
  then
    echo "$y is too large "
    return
  fi
  while (( $y1 > 0 ))
  do
     y1=$(( ($y1)-1 ))
     z=$(( $x*$z ))
  done
  echo "$x to the power of $y is $z"
}

#funqciis agweris shemdeg shegvizlia misi agwera
echo $( pow 4 3 )



#experimental 5)

fun(){
  x=$1;
  y=$x;
  x=5;
  echo $y
}
read j
fun $j
