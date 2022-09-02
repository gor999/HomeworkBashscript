# !/bin/bash 
   
echo "for help enter --help"
read help
if [[ help = "--help" ]]
then 
          echo "This is a calculus program in bashscript"
else 
          echo "invalid command"
	  

echo "Enter The Two Numbers For Operation: "
read x
read y 

echo "Enter Your Choice Of Operation:"echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Raise"
read ch

 
case $ch in
  1)res=`echo $x + $y | bc` 
  ;; 
  2)res=`echo $x - $y | bc` 
  ;; 
  3)res=`echo $x \* $y | bc` 
  ;; 
  4)res=`echo $x / $y" | bc` 
  ;;
  5)res=`echo $x ** $y | bc`
  ;;
 
esac
echo "Result : $res"



fi
