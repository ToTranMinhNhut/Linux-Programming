  
#include<stdio.h>
#include<stdlib.h> 

struct phanso {
	int tu;
	int mau;
};
typedef struct phanso PhanSo;

void XuatPhanSo(PhanSo ps) {
	printf("%d/%d", ps.tu, ps.mau);
}

void NhapMangPhanSo(PhanSo *ps, int n) {
	for (int i = 0; i < n; i++) {

	printf("Nhap tu so:");
        scanf("%d", &(ps+i)->tu);
        printf("Nhap mau so:");
        scanf("%d", &(ps+i)->mau);

	}
}
 
void XuatMangPhanSo(PhanSo *ps, int n) {
	for (int i = 0; i < n; i++) {
		XuatPhanSo(*(ps + i));
		printf("\n");
	}
}
 
int main() {

	PhanSo *ps;
	int n = 0;

	printf("Nhap n: ");
	scanf("%d", &n);
	ps = (PhanSo*)malloc(n*sizeof(PhanSo));

	NhapMangPhanSo(ps, n);
	XuatMangPhanSo(ps, n);

	free(ps);
	return 0;
}

