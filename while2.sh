read -p "Enter the value:" x
i=1;
while [ $i -le $x ]
do
echo $i;
((i++));
done
