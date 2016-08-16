#!/bin/sh

tong=0
for count in `seq 0 1510`
do
	sodu=`expr $count % 2`
	if [ "$sodu" -ne 0 ]
	then
		tong=`expr $tong + $count`
	fi
done

echo "tong = $tong"
exit 0
