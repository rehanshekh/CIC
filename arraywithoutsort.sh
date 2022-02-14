for ((i=0;i<10;i++))
do
	num[$i]=$((RANDOM%900+100));
done

a=0;

for ((i=0;i<10;i++))
do
	if [ $i -eq 0 ]
	then
		n=${num[i]}
	else
		n="$a\n${num[i]}";
	fi
	a=`echo $n`;
done

echo -e $a;
secondsmallest=`echo -e $a | sort | head -2 | tail -1`
secondlargest=`echo -e $a | sort | tail -2 | head -1`
echo $secondsmallest
echo $secondlargest
echo ${num[@]}
