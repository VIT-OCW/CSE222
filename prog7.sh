echo -n "Enter a number"
read num
rev=0
sum=0
i=10
while [ "$num" -ne 0 ]
do
digit= `expr $num % $i `
rev=` expr $rev + $digit`
rev=` expr $rev \* 10 `
i=`  expr $i \* 10 `
sum= ` expr $sum + $digit `
num= ` expr $num / 10 `
done
echo -n Reveresed string is $rev
echo -n Sum of digits is $sum

