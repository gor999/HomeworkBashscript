!/bin/bash
read -p "Enter <number1 action number2> or <--help> " ch a b
case $ch in
    "+")
        res=$(($a + $b))
        echo "Result: $res"
        ;;
    "-")
        res=$(($a - $b))
        echo "Result: $res"
        ;;
    "*")
        res=$(($a * $b))
        echo "Result: $res"
        ;;
    "/")
        res=$(($a / $b))
        echo "Result: $res"
        ;;
    "**")
        res=$(($a ** $b))
        echo "Result: $res"
        ;;
    "--help")
        echo "Description: Enter <action> <number1> <number2>
            action list: + - * / **"
        ;;
    *)
        echo "Entered wrong symbol"
        ;;
esac
