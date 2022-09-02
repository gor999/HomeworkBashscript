echo "Program to find a factorial"
echo "for help put --help, for run put enter:"
read 
if [ $REPLY = '--help' ];then 
  echo "this programm for find factorial";
  echo "SYNOPSIS <number>" 
elif [ $REPLY = 'enter' ];then
  echo "Enter Number" 

	read var
	if [ $var -ge 21 ];
	then  
              echo "My limit is 20"
	else 
         i=0
         fact=1
         while [ $i -lt $var ]
         do						
            i=$(($i+1))
            fact=$((fact*$i))
         done
         echo "$fact"
       	fi
else 
	echo "Undifined command"       	
fi
