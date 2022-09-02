if [ -d 'A/B/C' ]
then
	echo "The directores was created"
else 
	mkdir -p A/B/C
	cd A/B/C
fi
