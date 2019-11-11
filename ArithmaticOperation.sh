
#!/bin/bash -x

read -p "Enter First Input" x
read -p "Enter Second Input" y
read -p "Enter third Input" z

echo "first input is " $x
echo "Second input is " $y
echo "Third input is " $z


	function sumOfTwoNumber
	{
		sum=$(($1 + $2))
		echo $sum

	}
		result="$(sumOfTwoNumber $(($x)) $(($y)))"

		echo "sum of First and Second input is " $result

