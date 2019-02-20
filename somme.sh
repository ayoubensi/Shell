#!/bin/bash
if (( $# !=2 )) 
then 
echo "erreur"
exit
fi
let "a = $1 + $2"

echo $a 
