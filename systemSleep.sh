#!/bin/bash
count=15
while (( count >  0 ))
do 
echo -e "$count \c"
sleep 1
(( count-- ))
done
echo -e "\n\ncompleted"
