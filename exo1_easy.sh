#!/bin/bash
var=$(($1+$2))
if [ $var -ge 100 ]
then
echo "More_or_equal_than_100"
else
echo "Less_than_100"
fi
