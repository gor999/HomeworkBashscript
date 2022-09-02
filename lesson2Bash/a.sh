echo "for run program press enter, for help program press --help"
read
if [ $REPLY = '--help' ];then
  echo "this programm are to calculate 2 number";
  echo "SYNOPSYS <operator> <number1> <number2> ";	

elif [ $REPLY = 'enter' ];then
  echo "Enter operation and Enter The Two Numbers For Operation" 

read op x y

case $op in 
"+")res=$((x+y))
;;
"-")res=$((x-y))
;;
"*")res=$((x*y))
;;
"/")res=$((x/y))
;;
"**")res=$((x**y))
;;
esac
echo "$res"

else 
  echo "invalid operation"
fi









