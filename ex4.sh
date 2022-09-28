#addition of two numbers
echo "enter two numbers"
read a b
res=`expr $a + $b`
echo "a=$a  b=$b\t addition result=$res"
res2=`expr $a - $b`
echo "a=$a b=$b\t subtraction result=$res2"
res3=`expr $a \* $b`
echo "a=$a b=$b\t multiplication result=$res3"
res4=`expr $a % $b`
echo "a=$a b=$b\t division result=$res4"
