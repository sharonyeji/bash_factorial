#!/bin/bash

echo -e "Enter a number"
 
read N

if [ $N -le 0 ]; then
        echo "Choose a positive integer"
	exit 1
fi

function factorial {
fact=1
for ((i=$1; i>=1; i--))
do 
    fact=$(( $i*$fact ))
done
echo $fact
}

for ((j=1; j<=N; j++))
do
echo -n "$(factorial j) "
done

exit 0


