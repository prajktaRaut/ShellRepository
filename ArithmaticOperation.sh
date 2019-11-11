
#!/bin/bash -x

read -p "Enter First Input" x
read -p "Enter Second Input" y
read -p "Enter third Input" z

	function sumOfTwoNumber
	{
		sum=$(($1 + $2))
		echo $sum

	}
	
	function divisionOfTwoNumber
	{
		div=$(($1 / $2))
		result="$(sumOfTwoNumber $(($z)) $(($div)))"
		echo $result

	}



		equationResult="$(divisionOfTwoNumber $(($x)) $(($y)))"

		echo "Result of given equation is " $equationResult

