#count=0
#echo $count

#for (( i=1; i<=10; ++i ))
#do
#	echo "${i}">> a_${i}.txt
#done
#

#for i in {1..3}
#do
#    echo "Welcome $i times"
 #    touch a${i}.txt >> ${i}    
     # a${i}.txti>${i}  
#     rm a${i}.txt  
#done

#
#for i in {1..10}
#do 
#	echo "${i}">> a_${i}.txt
#done
#
#i=1
#while [ $i -le 10 ]
#do
#echo "${i}">> a_${i}.txt
#i=$(($i+1))
#done
#
#for d in * ; do
#    echo "$d"
#	break
#done
#
#for d in */ ; do
#    [ -f "${d%/}" ] && continue
#    echo "$d"
#done
#

dirCheck(){
for f in *; do
    if [ -d "$f" ]; then
        # Will not run if no directories are available
        echo "$f"
    fi
done
}
