#!/bin/bash
# testing job control

echo "This is a test program $$"
count=1

while [ $count -le 10 ]
do
   echo "Loop #$count"
   sleep 10
   count=$[ $count + 1 ]
done
echo "This is the end of the test program"
