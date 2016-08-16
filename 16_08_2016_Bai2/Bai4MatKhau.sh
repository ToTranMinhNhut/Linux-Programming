#!/bin/sh

echo "Nhap vao mat khau: "
read mk
mak="a12345"

while [ "$mk" != "$mak" ]
do
	echo "Nhap lai mat khau: "
	read mk
done

echo "Ban da nhap dung mau khau!"
exit 0
