echo "set ooperand"
read  op
read  n1
read  n2


if [ $op="+" ]
then 
	echo "$(($n1+$n2))"
elif [ $op="-" ]
then 
	echo "$(($n1-$n2))"
elif [ $op="*" ]
then 
         echo "$(($n1*$n2))"
elif [ $op="/" ]
then
    	echo "$(($n1/$n2))"
elif [ $op="**" ]
then 
	echo "$(($n1**$n2))"
fi
