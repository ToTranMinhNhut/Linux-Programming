 
#include<stdio.h>

void main() {
	printf("Bay gio  la buoi trua phai khong? ");
	char chonlua;
	printf("Nhap lua chon cua ban <Y/N>: ");
	scanf("%s", &chonlua);
	 
	if (chonlua == 'Y') {
		printf("Bay gio la buoi trua\n");
	} else if (chonlua == 'N') {
		printf("Bay gio khong phai buoi trua\n");
	} else {
		printf("Bay gio la buoi sang hoac buoi toi\n");
	}	
 
}
