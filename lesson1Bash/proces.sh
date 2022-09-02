read -p "check your command " comm


if [ $comm = "ls" ]
then
	ls
elif [ $comm = "pwd" ]
then
	pwd
elif [ $comm = "whoami" ]
then
	whoami
elif [ $comm = "date" ]
then
	date
elif [[ $comm = 'ps -aux' ]]
then
	ps -aux
else 
	echo "no command"
fi
	
