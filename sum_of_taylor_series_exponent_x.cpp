#include <iostream>
//#include <math.h>
using namespace std;
int fact( int n){
   if(n == 0)
       return 1;
   return n*fact(n-1);
}
int pow(int m ,int n){
   if( n ==0)
       return 1;
   if( n%2 ==0)
       return pow(m*m,n/2);
   else
       return m*pow(m*m,(n-1)/2);
}
int sum_series( int x, int i,int n){
   if( i == n+1)
       return 0;
   return ((pow(x,i)/fact(i)) + sum_series(x,i+1,n));
}
int main (){
    cout<<sum_series(1,0,3);
    // int n=1;
    // cout<<n;
    
    return 0;
}