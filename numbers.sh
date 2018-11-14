# ! /bin/bash
# numbers.sh
# Josh Michelberg
echo "Enter a positive integer: "
read NUMBER

N=1
while [ $N -le $NUMBER ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	else 
		echo "$N Odd"
	fi
	N=$[$N+1]
done
echo "Thank You."
