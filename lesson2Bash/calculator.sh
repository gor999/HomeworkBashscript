
#!/bin/bash 
echo "for help enter help for run programm enter";

read 
if [ $REPLY = '--help' ];then 
  echo "this programm are to calculate 2 number"; 

elif [ $REPLY = 'enter' ];then
  echo "Enter operation and Enter The Two Numbers For Operation" 
  read ch
  read  x
  read  y
  
  case $ch in
    "+")echo`res=$((x+y)) | bc` 
    ;;  
    "-")echo`res=$((x-y)) | bc` 
    ;;  
    "*")echo`res=$((x\*y)) | bc` 
    ;;  
    "/")echo`res=$((x/y)) | bc` 
    ;;
    "**")echo`res=$((x**y)) | bc`
    ;;
  esac
echo "$res"       
else 
  echo "invalid operation"
fi





