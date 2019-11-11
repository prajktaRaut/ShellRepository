
#!/bin/bash -x

read -p "Enter First Input" x
read -p "Enter Second Input" y
read -p "Enter third Input" z

	function sumOfTwoNumber
	{
		sum=$(($1 + $2))
		echo $sum

	}
	
	function multiplicationOfTwoNumber
	{
		mul=$(($1 * $2))
		result="$(sumOfTwoNumber $(($mul)) $(($x)))"
		echo $result

	}

		equationResult="$(multiplicationOfTwoNumber $(($y)) $(($z)))
		result="$(calculateEquation $(($x)) $(($y)) $(($z)))"


		echo "Result of given equation is " $equationResult

