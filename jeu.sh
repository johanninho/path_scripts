#!/bin/bash
score = 0
start=0
for ((i=$start; i<$1; i++));
do
de1=$(($RANDOM%20+1))
de2=$(($RANDOM%20+1))
echo lance 1 : $de1
echo lance 2 : $de2
if [[ $de1 -eq $de2 ]]; then
echo "DEAD"
score=0
break
fi
score=$(($score + $de1 + $de2))
done
echo Votre scoress est de $score

