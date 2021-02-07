function printing() 
{
	str="This function is to test"
	echo $str
}

echo "Total number of cla : $#"
echo "cla #1= $1"
echo "cla #2 = $2"

for ((i = 10; i < 200; i+=10))
do
	echo $i
done

echo These are all the files in this directory
ls 

string1="iOS"
string2="Android"
to_print=$string1+$string2
echo $to_print

valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done

echo $(printing)