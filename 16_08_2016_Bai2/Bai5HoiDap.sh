#!/bin/sh


echo "Cau hoi: 9 ^ 2 = ?"
echo "Chon dap an: <18> <80> <81> <90>"
echo "Nhap dap an: "
read cauthunhat

case "$cauthunhat" in
	"81" )
		echo "dap an chinh xac"
	;;
	* )
		echo "dap an sai roi"
	;;
esac


echo "ban co muon tiep tiep <y/n>:"
read chonlua

if [ "$chonlua" = "y"  ]
then
	echo "Cau hoi: Nam nhuan co bao nhieu ngay?"
	echo "Chon dap an: <365> <366> <364> <360>"
	echo "Nhap dap an: "
	read cauthuhai

	case "$cauthuhai" in
      		"366" )
        		echo "dap an chinh xac"
        	;;
       		* )
        		echo "dap an sai roi"
        	;;
	esac
else
	echo "tro choi ket thuc!"
	exit 1
fi

echo "tro choi ket thuc"
exit 0
