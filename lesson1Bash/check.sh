echo "Enter a name for check:\c"
read fname


if [ -f $fname ]; then
	if [[ -h $fname ]]; then
		echo "$fname is softlink";
	else
		echo "$fname is a fille";
	fi	
elif [ -d $fname ]; then
	echo "$fname is a directory"; 	
elif [ -x $fname ]; then
	echo "$fname is a execute file";	
else
	echo "I understand this type";
fi
