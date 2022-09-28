#to display multiplication table of a given number
echo "enter a number:"
read n
i=1
while [ $i -le 10 ]
do
#2*1=2
#2*2=4
res=`expr $n \* $i`
echo "$n*$i=$res"
i=`expr $i + 1`
done
