#include<stdio.h>

int main()
{
  long int a, b, c, d, e, f, g, h, i, j, k ,l ,m ,n, o, p ,q, r, s, t, u, v, ki;
	printf("Digite a data, a quantidade de dias do mes,a quantidade de meses do ano, e numeros de dias na decimal 6:");
	scanf("%ld/%ld/%ld %ld %ld %ld" &a, &b, &c, &d, &e, &f);
	g=f/10000000;
	h=f%10000000;
	i=h/1000000;
	j=h%1000000;
	k=j/100000;
	l=j%100000;
	ki=l/10000;
	m=l%10000;
	n=m/1000;
	o=m%1000;
	p=o/100;
	q=o%100;
	r=q/10;
	s=q%10;
	
	

	u = (s*1)+(r*6)+(p*6*6)+(n*6*6*6)+(n*6*6*6*6)+(ki*6*6*6*6*6)+(k*6*6*6*6*6*6)+(i*6*6*6*6*6*6*6)+(g*6*6*6*6*6*6*6*6*6);

	printf("o numero e:%ld", u);
	return 0;
}
	


