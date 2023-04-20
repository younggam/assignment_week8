files=`ls ./files/*`
for name in $files
do : ${name:8:1}
	mv $name "./${_,,}"
done

