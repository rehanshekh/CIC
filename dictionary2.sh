num1=NA
num3=NA
num5=NA
num7=NA
num9=NA
declare -A Birthday
for (( i=1; i<=50; i++ ))
do
month=$(((RANDOM%12) + 1 ))
year=$(((RANDOM%2) + 1992 ))
Birthday[Person$i]=$month\ $year
echo "Person"$i"Birthday" : ${Birthday[Person$i]}
if [[ $month -eq 1 && $year -eq 1992 ]]
then
num1=$num2\ Person$i
fi
num2=$num1
if [[ $month -eq 2 && $year -eq 1992 ]]
then
num3=$num4\ Person$i
fi
num4=$num3
if [[ $month -eq 3 && $year -eq 1992 ]]
then
num5=$num6\ Person$i
fi
num6=$num5
if [[ $month -eq 4 && $year -eq 1992 ]]
then
num7=$num8\ Person$i
fi
num8=$num7
if [[ $month -eq 5 && $year -eq 1992 ]]
then
num9=$num10\ Person$i
fi
num10=$num9
done
echo $num2 have their birthday on Jan 1992
echo $num4 have their birthday on Feb 1992
echo $num6 have their birthday on Mar 1992
echo $num8 have their birthday on Apr 1992
echo $num10 have their birthday on May 1992
