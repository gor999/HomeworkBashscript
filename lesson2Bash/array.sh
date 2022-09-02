myArray=("Gexam" "Garnik" "Gvidon" "Gerasim" "Gerkules")
count=0
for i in ${!myArray[@]};do
	count=$(( $count + 1 ))
	echo "index: $i : ${myArray[i]}"
done
echo "$count"
