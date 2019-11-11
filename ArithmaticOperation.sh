
#!/bin/bash -x

read -p "Enter First Input" x
read -p "Enter Second Input" y
read -p "Enter third Input" z

	function calculateEquation
	{
		sum=$(($1 + $2 * $3))
		echo $sum

	}
		result="$(calculateEquation $(($x)) $(($y)) $(($z)))"

		echo "Result of given equation is " $result

