#!/bin/bash

if [ $# -eq 1 ]
then
for fichier in `ls $1`
do
echo $fichier
done
fi 



