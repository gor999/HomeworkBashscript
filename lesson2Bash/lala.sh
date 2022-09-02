
dirCheck(){
for f in *; do
    if [ -d "$f" ]; then	
        echo "$f -This file is directory"
	break;
    fi
done
}


dirCheck

#    if [ -f "$f" ];then

 #   fi	  
