#/ bin/sh

echo "Nhap so: ";
read number
sodu=`expr $number % 2`

if [ "$sodu" -eq 0 ]
then
	echo "$number la so chan"
else
	echo "$number la so le"
fi
