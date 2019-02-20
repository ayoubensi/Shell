#!/bin/bash
if [ $# -eq 0 ]
then echo "7ot arguments ya sayed !"
exit
fi
s=0
for i in $* 
do 
((s = s + $i))
done
echo "$s"

