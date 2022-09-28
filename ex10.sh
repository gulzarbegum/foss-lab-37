#to display sequence of numbers
echo "enter value:"
read n
i=1
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1`
done
