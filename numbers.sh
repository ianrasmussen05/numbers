#! /bin/bash
# numbers.sh
# Ian Rasmussen

echo "Enter a positive number: "
N=1
read NUMBER

while [ $N -le $NUMBER ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N is an even number."
	else
		echo "$N is an odd number."
	fi
	N=$[$N+1]

done
echo "Good bye!"

