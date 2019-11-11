
#!/bin/bash -x

read -p "Enter First Input" x
read -p "Enter Second Input" y
read -p "Enter third Input" z

declare -A computes


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

		resultOfSum="$(sumOfTwoNumber $(($x)) $(($y)))"

		resultofusecase3="$(multiplicationOfTwoNumber $(($y)) $(($z)))"
		
		resultOfUsecase4="$(divisionOfTwoNumber $(($x)) $(($y)))"

		resultOfUsecase5="$(modOfTwoNumber $(($x)) $(($y)))"
		
		computes["operation1"]=$resultOfSum
		computes["operation2"]=$resultofusecase3
		computes["operation3"]=$resultOfUsecase4
		computes["operation4"]=$resultOfUsecase5


		echo "Result of addition is " ${computes["operation1"]}
		echo "Result of multiplication is " ${computes["operation2"]}
		echo "Result of division is " ${computes["operation3"]}
                echo "Result of modification is " ${computes["operation4"]}




