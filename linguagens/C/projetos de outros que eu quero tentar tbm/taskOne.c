#include<stdio.h>
#include<math.h>
//Function declarations
double compute_polynomial(double,double,double,double);
double trapezoid_area(double,double,double,double);
double auc_polynomial(double,double,double,int,double,double);

int main (void){
	double a,b,c,x_low,x_high,x1,x2;
	int partitions;
	
	printf("Enter the three polynomial coefficients: "); // Asks user for input
	scanf("%lf %lf %lf",&a,&b,&c);
	
	printf("Enter x interval: ");
	scanf("%lf %lf",&x_low,&x_high);
	
	printf("Enter number of partitions: ");
	scanf("%d",&partitions);
	
	//Prints out function which returns final result
	printf("AUC = %.2lf",auc_polynomial(a,b,c,partitions,x_low,x_high)); 
	
	return 0;
}





//function definitions
double compute_polynomial(double a,double b,double c,double x){
	double fx;
	fx = a*pow(x,2) + b*x + c;
	return fx;
}
double trapezoid_area(double x_low,double x_high,double fx1,double fx2){
	double area_trap;
	fx1=fabs(fx1);
	fx2=fabs(fx2);
	area_trap = (fx1 + fx2)*(x_high-x_low)/2;
	return area_trap;
	
}
double auc_polynomial(double a,double b,double c,int parts,double x_low,double x_high){
	double x1,x2,y1,y2,interval,area=0;int k;
	interval = (x_high - x_low)/parts;
	for(k = 0;k < parts;k++){
		x1 = interval*k + x_low;
		x2 = interval*(k+1)+x_low;
		y1 = compute_polynomial(a,b,c,x1);
		y2 = compute_polynomial(a,b,c,x2);
		area += trapezoid_area(x1,x2,y1,y2);
	}
	return area;
}


