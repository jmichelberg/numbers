# ! /bin/bash
# numbers.sh
# Josh Michelberg
echo "Enter a positive integer: "
read NUMBER

if ((NUMBER < 1))
then
	echo("That was not a positive integer.")
else
	N=1
	while ((NUMBER > 1))
	do
		if $((N%2)) -eq 0
		then
			echo "$N Even"
		else 
			echo "$N Odd"
		fi
		
			

echo "Thank You"
