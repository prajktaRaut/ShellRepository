
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

	function divisionOfTwoNumber
	{
		div=$(($1 / $2))
		result="$(sumOfTwoNumber $(($z)) $(($div)))"
		echo $result

	}

		
	function modOfTwoNumber
	{
		mod=$(($1 % $2))
		result="$(sumOfTwoNumber $(($mod)) $(($z)))"
		echo $result

	}



		equationResult="$(modOfTwoNumber $(($x)) $(($y)))"

		echo "Result of given equation is " $equationResult

